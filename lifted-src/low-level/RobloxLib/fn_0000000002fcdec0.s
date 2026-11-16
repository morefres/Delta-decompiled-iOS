; instruction-faithful ARM64 fallback for RobloxLib::function_2fcdec0
0x0000000002fcdec0: sub        sp, sp, #0x80
0x0000000002fcdec4: stp        x20, x19, [sp, #0x60]
0x0000000002fcdec8: stp        x29, x30, [sp, #0x70]
0x0000000002fcdecc: add        x29, sp, #0x70
0x0000000002fcded0: mov        x20, x0
0x0000000002fcded4: mov        x19, x8
0x0000000002fcded8: bl         #0x40b1bb0
0x0000000002fcdedc: adrp       x1, #0x531e000
0x0000000002fcdee0: add        x1, x1, #0x8d0
0x0000000002fcdee4: add        x0, sp, #0x38
0x0000000002fcdee8: bl         #0x18aac
0x0000000002fcdeec: ldr        x8, [x20]
0x0000000002fcdef0: str        xzr, [x20]
0x0000000002fcdef4: str        x8, [sp, #0x30]
0x0000000002fcdef8: strb       wzr, [sp, #8]
0x0000000002fcdefc: strb       wzr, [sp, #0x18]
0x0000000002fcdf00: mov        w8, #0x40000
0x0000000002fcdf04: str        x8, [sp, #0x20]
0x0000000002fcdf08: mov        w8, #1
0x0000000002fcdf0c: strh       w8, [sp, #0x28]
0x0000000002fcdf10: sub        x8, x29, #0x20
0x0000000002fcdf14: add        x0, sp, #0x38
0x0000000002fcdf18: add        x1, sp, #0x30
0x0000000002fcdf1c: add        x2, sp, #8
0x0000000002fcdf20: bl         #0x2fd5144
0x0000000002fcdf24: sub        x0, x29, #0x20
0x0000000002fcdf28: mov        x8, x19
0x0000000002fcdf2c: bl         #0x2fd5634
0x0000000002fcdf30: ldur       x19, [x29, #-0x18]
0x0000000002fcdf34: cbz        x19, #0x2fcdf68
0x0000000002fcdf38: add        x8, x19, #8
0x0000000002fcdf3c: ldaxr      x9, [x8]
0x0000000002fcdf40: sub        x10, x9, #1
0x0000000002fcdf44: stlxr      w11, x10, [x8]
0x0000000002fcdf48: cbnz       w11, #0x2fcdf3c
0x0000000002fcdf4c: cbnz       x9, #0x2fcdf68
0x0000000002fcdf50: ldr        x8, [x19]
0x0000000002fcdf54: ldr        x8, [x8, #0x10]
0x0000000002fcdf58: mov        x0, x19
0x0000000002fcdf5c: blr        x8
0x0000000002fcdf60: mov        x0, x19
0x0000000002fcdf64: bl         #0x4b9808c
0x0000000002fcdf68: ldrb       w8, [sp, #0x18]
0x0000000002fcdf6c: cmp        w8, #1
0x0000000002fcdf70: b.ne       #0x2fcdfac
0x0000000002fcdf74: ldr        x19, [sp, #0x10]
0x0000000002fcdf78: cbz        x19, #0x2fcdfac
0x0000000002fcdf7c: add        x8, x19, #8
0x0000000002fcdf80: ldaxr      x9, [x8]
0x0000000002fcdf84: sub        x10, x9, #1
0x0000000002fcdf88: stlxr      w11, x10, [x8]
0x0000000002fcdf8c: cbnz       w11, #0x2fcdf80
0x0000000002fcdf90: cbnz       x9, #0x2fcdfac
0x0000000002fcdf94: ldr        x8, [x19]
0x0000000002fcdf98: ldr        x8, [x8, #0x10]
0x0000000002fcdf9c: mov        x0, x19
0x0000000002fcdfa0: blr        x8
0x0000000002fcdfa4: mov        x0, x19
0x0000000002fcdfa8: bl         #0x4b9808c
0x0000000002fcdfac: ldr        x0, [sp, #0x30]
0x0000000002fcdfb0: str        xzr, [sp, #0x30]
0x0000000002fcdfb4: cbz        x0, #0x2fcdfc0
0x0000000002fcdfb8: bl         #0x40aee34
0x0000000002fcdfbc: bl         #0x47e93a8
0x0000000002fcdfc0: ldrsb      w8, [sp, #0x4f]
0x0000000002fcdfc4: tbz        w8, #0x1f, #0x2fcdfd0
0x0000000002fcdfc8: ldr        x0, [sp, #0x38]
0x0000000002fcdfcc: bl         #0x47e93a8
0x0000000002fcdfd0: ldp        x29, x30, [sp, #0x70]
0x0000000002fcdfd4: ldp        x20, x19, [sp, #0x60]
0x0000000002fcdfd8: add        sp, sp, #0x80
0x0000000002fcdfdc: ret        
0x0000000002fcdfe0: mov        x19, x0
0x0000000002fcdfe4: sub        x0, x29, #0x20
0x0000000002fcdfe8: bl         #0x1df28
0x0000000002fcdfec: b          #0x2fcdff4
0x0000000002fcdff0: mov        x19, x0
0x0000000002fcdff4: ldrb       w8, [sp, #0x18]
0x0000000002fcdff8: cmp        w8, #1
0x0000000002fcdffc: b.ne       #0x2fce008
0x0000000002fce000: add        x0, sp, #8
0x0000000002fce004: bl         #0x1df28
0x0000000002fce008: ldr        x0, [sp, #0x30]
0x0000000002fce00c: str        xzr, [sp, #0x30]
0x0000000002fce010: cbz        x0, #0x2fce01c
0x0000000002fce014: bl         #0x40aee34
0x0000000002fce018: bl         #0x47e93a8
0x0000000002fce01c: ldrsb      w8, [sp, #0x4f]
0x0000000002fce020: tbz        w8, #0x1f, #0x2fce02c
0x0000000002fce024: ldr        x0, [sp, #0x38]
0x0000000002fce028: bl         #0x47e93a8
0x0000000002fce02c: mov        x0, x19
0x0000000002fce030: bl         #0x4b97984
