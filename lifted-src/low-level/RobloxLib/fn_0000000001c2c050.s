; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c050
0x0000000001c2c050: sub        sp, sp, #0x40
0x0000000001c2c054: stp        x22, x21, [sp, #0x10]
0x0000000001c2c058: stp        x20, x19, [sp, #0x20]
0x0000000001c2c05c: stp        x29, x30, [sp, #0x30]
0x0000000001c2c060: add        x29, sp, #0x30
0x0000000001c2c064: mov        x19, x1
0x0000000001c2c068: mov        x20, x0
0x0000000001c2c06c: ldr        x21, [x2]
0x0000000001c2c070: ldr        x22, [x21]
0x0000000001c2c074: bl         #0x440fa6c
0x0000000001c2c078: cmp        x0, x22
0x0000000001c2c07c: b.ne       #0x1c2c0ac
0x0000000001c2c080: ldr        x8, [x21, #0x10]
0x0000000001c2c084: str        x8, [sp, #8]
0x0000000001c2c088: ldr        x8, [x20, #0x90]
0x0000000001c2c08c: add        x0, x19, x8
0x0000000001c2c090: add        x1, sp, #8
0x0000000001c2c094: bl         #0x9b088
0x0000000001c2c098: ldp        x29, x30, [sp, #0x30]
0x0000000001c2c09c: ldp        x20, x19, [sp, #0x20]
0x0000000001c2c0a0: ldp        x22, x21, [sp, #0x10]
0x0000000001c2c0a4: add        sp, sp, #0x40
0x0000000001c2c0a8: ret        
0x0000000001c2c0ac: adrp       x0, #0x5228000
0x0000000001c2c0b0: add        x0, x0, #0x5b2
0x0000000001c2c0b4: bl         #0x47ee168
