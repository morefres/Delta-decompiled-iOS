; instruction-faithful ARM64 fallback for RobloxLib::function_1dbdf40
0x0000000001dbdf40: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbdf44: stp        x22, x21, [sp, #0x10]
0x0000000001dbdf48: stp        x20, x19, [sp, #0x20]
0x0000000001dbdf4c: stp        x29, x30, [sp, #0x30]
0x0000000001dbdf50: add        x29, sp, #0x30
0x0000000001dbdf54: mov        x22, x1
0x0000000001dbdf58: mov        x21, x0
0x0000000001dbdf5c: mov        x20, x8
0x0000000001dbdf60: adrp       x8, #0x6912000
0x0000000001dbdf64: add        x8, x8, #0xde0
0x0000000001dbdf68: ldr        w0, [x8]
0x0000000001dbdf6c: bl         #0x47e85ac
0x0000000001dbdf70: mov        x19, x0
0x0000000001dbdf74: mov        x0, x21
0x0000000001dbdf78: bl         #0x47f274c
0x0000000001dbdf7c: mov        w0, #0x40
0x0000000001dbdf80: bl         #0x47f242c
0x0000000001dbdf84: mov        x23, x0
0x0000000001dbdf88: adrp       x8, #0x4baa000
0x0000000001dbdf8c: ldr        d0, [x8, #0x668]
0x0000000001dbdf90: adrp       x8, #0x1dbe000
0x0000000001dbdf94: add        x8, x8, #0x50
0x0000000001dbdf98: str        d0, [x0]
0x0000000001dbdf9c: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbdfa0: str        x8, [x0, #8]
0x0000000001dbdfa4: ldr        x8, [x21]
0x0000000001dbdfa8: str        x8, [x0, #0x20]
0x0000000001dbdfac: cbz        x8, #0x1dbdfd0
0x0000000001dbdfb0: add        x8, x8, #4
0x0000000001dbdfb4: ldaxr      w9, [x8]
0x0000000001dbdfb8: add        w9, w9, #1
0x0000000001dbdfbc: stlxr      w10, w9, [x8]
0x0000000001dbdfc0: cbnz       w10, #0x1dbdfb4
0x0000000001dbdfc4: ldr        x8, [x23, #0x18]
0x0000000001dbdfc8: orr        x8, x8, #4
0x0000000001dbdfcc: b          #0x1dbdfd4
0x0000000001dbdfd0: mov        w8, #4
0x0000000001dbdfd4: str        x8, [x23, #0x18]
0x0000000001dbdfd8: adrp       x8, #0x1dbe000
0x0000000001dbdfdc: add        x8, x8, #0x58
0x0000000001dbdfe0: str        x8, [x23, #0x28]
0x0000000001dbdfe4: ldr        q0, [x22]
0x0000000001dbdfe8: str        q0, [x23, #0x30]
0x0000000001dbdfec: stp        xzr, xzr, [x22]
0x0000000001dbdff0: ldr        x0, [x21]
0x0000000001dbdff4: mov        x1, x23
0x0000000001dbdff8: bl         #0x47f1f20
0x0000000001dbdffc: add        x8, x23, #4
0x0000000001dbe000: str        x23, [x20]
0x0000000001dbe004: ldaxr      w9, [x8]
0x0000000001dbe008: add        w9, w9, #1
0x0000000001dbe00c: stlxr      w10, w9, [x8]
0x0000000001dbe010: cbnz       w10, #0x1dbe004
0x0000000001dbe014: mov        x0, x19
0x0000000001dbe018: bl         #0x47e85ac
0x0000000001dbe01c: ldp        x29, x30, [sp, #0x30]
0x0000000001dbe020: ldp        x20, x19, [sp, #0x20]
0x0000000001dbe024: ldp        x22, x21, [sp, #0x10]
0x0000000001dbe028: ldp        x24, x23, [sp], #0x40
0x0000000001dbe02c: ret        
0x0000000001dbe030: bl         #0x18bd8
0x0000000001dbe034: b          #0x1dbe038
0x0000000001dbe038: mov        x20, x0
0x0000000001dbe03c: mov        x0, x19
0x0000000001dbe040: bl         #0x47e85ac
0x0000000001dbe044: mov        x0, x20
0x0000000001dbe048: bl         #0x4b97984
0x0000000001dbe04c: bl         #0x18bd8
