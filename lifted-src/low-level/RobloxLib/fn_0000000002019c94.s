; instruction-faithful ARM64 fallback for RobloxLib::function_2019c94
0x0000000002019c94: stp        x20, x19, [sp, #-0x20]!
0x0000000002019c98: stp        x29, x30, [sp, #0x10]
0x0000000002019c9c: add        x29, sp, #0x10
0x0000000002019ca0: mov        x19, x0
0x0000000002019ca4: add        x0, x0, #0x50
0x0000000002019ca8: bl         #0x18c70
0x0000000002019cac: ldrsb      w8, [x19, #0x4f]
0x0000000002019cb0: tbz        w8, #0x1f, #0x2019cbc
0x0000000002019cb4: ldr        x0, [x19, #0x38]
0x0000000002019cb8: bl         #0x47e93a8
0x0000000002019cbc: ldrsb      w8, [x19, #0x37]
0x0000000002019cc0: tbz        w8, #0x1f, #0x2019ccc
0x0000000002019cc4: ldr        x0, [x19, #0x20]
0x0000000002019cc8: bl         #0x47e93a8
0x0000000002019ccc: ldrsb      w8, [x19, #0x1f]
0x0000000002019cd0: tbnz       w8, #0x1f, #0x2019ce0
0x0000000002019cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002019cd8: ldp        x20, x19, [sp], #0x20
0x0000000002019cdc: ret        
0x0000000002019ce0: ldr        x0, [x19, #8]
0x0000000002019ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002019ce8: ldp        x20, x19, [sp], #0x20
0x0000000002019cec: b          #0x47e93a8
