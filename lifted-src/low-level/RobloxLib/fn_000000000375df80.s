; instruction-faithful ARM64 fallback for RobloxLib::function_375df80
0x000000000375df80: stp        x20, x19, [sp, #-0x20]!
0x000000000375df84: stp        x29, x30, [sp, #0x10]
0x000000000375df88: add        x29, sp, #0x10
0x000000000375df8c: mov        x19, x0
0x000000000375df90: adrp       x8, #0x5f70000
0x000000000375df94: add        x8, x8, #0xc50
0x000000000375df98: mov        x20, x0
0x000000000375df9c: str        x8, [x20], #0x10
0x000000000375dfa0: add        x8, x0, #8
0x000000000375dfa4: bl         #0x34dbe18
0x000000000375dfa8: mov        x8, x20
0x000000000375dfac: bl         #0x375e5f8
0x000000000375dfb0: adrp       x8, #0x5f70000
0x000000000375dfb4: add        x8, x8, #0xc88
0x000000000375dfb8: str        x8, [x19, #0x18]
0x000000000375dfbc: add        x0, x19, #0x20
0x000000000375dfc0: bl         #0x3783f1c
0x000000000375dfc4: stp        xzr, xzr, [x19, #0x68]
0x000000000375dfc8: str        xzr, [x19, #0x78]
0x000000000375dfcc: adrp       x8, #0x2ddb000
0x000000000375dfd0: add        x8, x8, #0x690
0x000000000375dfd4: stp        x8, xzr, [x19, #0x98]
0x000000000375dfd8: mov        x0, x19
0x000000000375dfdc: ldp        x29, x30, [sp, #0x10]
0x000000000375dfe0: ldp        x20, x19, [sp], #0x20
0x000000000375dfe4: ret        
0x000000000375dfe8: mov        x8, x20
0x000000000375dfec: mov        x20, x0
0x000000000375dff0: ldr        x0, [x8]
0x000000000375dff4: cbz        x0, #0x375e024
0x000000000375dff8: add        x8, x0, #8
0x000000000375dffc: ldaxr      w9, [x8]
0x000000000375e000: subs       w9, w9, #1
0x000000000375e004: stlxr      w10, w9, [x8]
0x000000000375e008: cbnz       w10, #0x375dffc
0x000000000375e00c: b.ne       #0x375e024
0x000000000375e010: ldr        x8, [x0]
0x000000000375e014: ldr        x8, [x8, #8]
0x000000000375e018: blr        x8
0x000000000375e01c: b          #0x375e024
0x000000000375e020: mov        x20, x0
0x000000000375e024: add        x0, x19, #8
0x000000000375e028: bl         #0x34fae00
0x000000000375e02c: mov        x0, x20
0x000000000375e030: bl         #0x4b97984
