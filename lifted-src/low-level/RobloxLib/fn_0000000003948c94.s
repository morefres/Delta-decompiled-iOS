; instruction-faithful ARM64 fallback for RobloxLib::function_3948c94
0x0000000003948c94: stp        x22, x21, [sp, #-0x30]!
0x0000000003948c98: stp        x20, x19, [sp, #0x10]
0x0000000003948c9c: stp        x29, x30, [sp, #0x20]
0x0000000003948ca0: add        x29, sp, #0x20
0x0000000003948ca4: ldr        x20, [x0]
0x0000000003948ca8: ldr        x21, [x20]
0x0000000003948cac: cbz        x21, #0x3948cf4
0x0000000003948cb0: mov        x19, x0
0x0000000003948cb4: ldr        x0, [x20, #8]
0x0000000003948cb8: mov        x8, x21
0x0000000003948cbc: cmp        x0, x21
0x0000000003948cc0: b.eq       #0x3948cdc
0x0000000003948cc4: sub        x0, x0, #0x4b0
0x0000000003948cc8: bl         #0x5c818
0x0000000003948ccc: cmp        x0, x21
0x0000000003948cd0: b.ne       #0x3948cc4
0x0000000003948cd4: ldr        x8, [x19]
0x0000000003948cd8: ldr        x8, [x8]
0x0000000003948cdc: str        x21, [x20, #8]
0x0000000003948ce0: mov        x0, x8
0x0000000003948ce4: ldp        x29, x30, [sp, #0x20]
0x0000000003948ce8: ldp        x20, x19, [sp, #0x10]
0x0000000003948cec: ldp        x22, x21, [sp], #0x30
0x0000000003948cf0: b          #0x47e93a8
0x0000000003948cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003948cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003948cfc: ldp        x22, x21, [sp], #0x30
0x0000000003948d00: ret        
