; instruction-faithful ARM64 fallback for RobloxLib::function_36bada0
0x00000000036bada0: sub        sp, sp, #0x40
0x00000000036bada4: stp        x20, x19, [sp, #0x20]
0x00000000036bada8: stp        x29, x30, [sp, #0x30]
0x00000000036badac: add        x29, sp, #0x30
0x00000000036badb0: mov        x19, x0
0x00000000036badb4: ldr        x0, [x0, #0x40]
0x00000000036badb8: ldr        x8, [x0, #8]!
0x00000000036badbc: ldr        x9, [x8, #0x10]
0x00000000036badc0: mov        x8, sp
0x00000000036badc4: blr        x9
0x00000000036badc8: add        x8, sp, #0x18
0x00000000036badcc: mov        x1, sp
0x00000000036badd0: mov        w0, #0
0x00000000036badd4: bl         #0x34d47dc
0x00000000036badd8: ldrsb      w8, [sp, #0x17]
0x00000000036baddc: tbz        w8, #0x1f, #0x36bade8
0x00000000036bade0: ldr        x0, [sp]
0x00000000036bade4: bl         #0x47e93a8
0x00000000036bade8: add        x0, x19, #8
0x00000000036badec: add        x1, sp, #0x18
0x00000000036badf0: bl         #0x34d54f0
0x00000000036badf4: mov        x19, x0
0x00000000036badf8: ldr        x0, [sp, #0x18]
0x00000000036badfc: cbz        x0, #0x36bae0c
0x00000000036bae00: ldr        x8, [x0]
0x00000000036bae04: ldr        x8, [x8, #8]
0x00000000036bae08: blr        x8
0x00000000036bae0c: mov        x0, x19
0x00000000036bae10: ldp        x29, x30, [sp, #0x30]
0x00000000036bae14: ldp        x20, x19, [sp, #0x20]
0x00000000036bae18: add        sp, sp, #0x40
0x00000000036bae1c: ret        
0x00000000036bae20: bl         #0x18bd8
0x00000000036bae24: mov        x19, x0
0x00000000036bae28: ldr        x0, [sp, #0x18]
0x00000000036bae2c: cbz        x0, #0x36bae58
0x00000000036bae30: ldr        x8, [x0]
0x00000000036bae34: ldr        x8, [x8, #8]
0x00000000036bae38: blr        x8
0x00000000036bae3c: b          #0x36bae58
0x00000000036bae40: bl         #0x18bd8
0x00000000036bae44: mov        x19, x0
0x00000000036bae48: ldrsb      w8, [sp, #0x17]
0x00000000036bae4c: tbz        w8, #0x1f, #0x36bae58
0x00000000036bae50: ldr        x0, [sp]
0x00000000036bae54: bl         #0x47e93a8
0x00000000036bae58: mov        x0, x19
0x00000000036bae5c: bl         #0x4b97984
