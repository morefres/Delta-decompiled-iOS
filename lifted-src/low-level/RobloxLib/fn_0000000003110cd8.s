; instruction-faithful ARM64 fallback for RobloxLib::function_3110cd8
0x0000000003110cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003110cdc: stp        x29, x30, [sp, #0x10]
0x0000000003110ce0: add        x29, sp, #0x10
0x0000000003110ce4: mov        x19, x0
0x0000000003110ce8: bl         #0x31054bc
0x0000000003110cec: ldr        x0, [x19, #0x1f0]
0x0000000003110cf0: cbz        x0, #0x3110cfc
0x0000000003110cf4: bl         #0x313a7f8
0x0000000003110cf8: cbz        w0, #0x3110d10
0x0000000003110cfc: ldr        x0, [x19, #0x178]
0x0000000003110d00: cbz        x0, #0x3110d18
0x0000000003110d04: bl         #0x4b97eac
0x0000000003110d08: mov        w0, #0
0x0000000003110d0c: b          #0x3110d18
0x0000000003110d10: mov        w0, #8
0x0000000003110d14: movk       w0, #0x8000, lsl #16
0x0000000003110d18: ldp        x29, x30, [sp, #0x10]
0x0000000003110d1c: ldp        x20, x19, [sp], #0x20
0x0000000003110d20: ret        
