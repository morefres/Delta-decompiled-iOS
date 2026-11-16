; instruction-faithful ARM64 fallback for RobloxLib::function_45c1c88
0x00000000045c1c88: sub        sp, sp, #0x40
0x00000000045c1c8c: stp        x20, x19, [sp, #0x20]
0x00000000045c1c90: stp        x29, x30, [sp, #0x30]
0x00000000045c1c94: add        x29, sp, #0x30
0x00000000045c1c98: mov        x19, x1
0x00000000045c1c9c: mov        x20, x0
0x00000000045c1ca0: ldr        x8, [x0, #0x18]
0x00000000045c1ca4: ldr        x9, [x1, #0x18]
0x00000000045c1ca8: cmp        x8, x9
0x00000000045c1cac: b.eq       #0x45c1cf0
0x00000000045c1cb0: mov        x0, sp
0x00000000045c1cb4: mov        x1, #0
0x00000000045c1cb8: mov        x2, x20
0x00000000045c1cbc: bl         #0x45c1dd0
0x00000000045c1cc0: mov        x0, x20
0x00000000045c1cc4: mov        x1, x19
0x00000000045c1cc8: bl         #0x45c1d1c
0x00000000045c1ccc: mov        x1, sp
0x00000000045c1cd0: mov        x0, x19
0x00000000045c1cd4: bl         #0x45c1d1c
0x00000000045c1cd8: mov        x0, sp
0x00000000045c1cdc: bl         #0x45bfba0
0x00000000045c1ce0: ldp        x29, x30, [sp, #0x30]
0x00000000045c1ce4: ldp        x20, x19, [sp, #0x20]
0x00000000045c1ce8: add        sp, sp, #0x40
0x00000000045c1cec: ret        
0x00000000045c1cf0: mov        x0, x20
0x00000000045c1cf4: mov        x1, x19
0x00000000045c1cf8: ldp        x29, x30, [sp, #0x30]
0x00000000045c1cfc: ldp        x20, x19, [sp, #0x20]
0x00000000045c1d00: add        sp, sp, #0x40
0x00000000045c1d04: b          #0x33d4268
0x00000000045c1d08: mov        x19, x0
0x00000000045c1d0c: mov        x0, sp
0x00000000045c1d10: bl         #0x45bfba0
0x00000000045c1d14: mov        x0, x19
0x00000000045c1d18: bl         #0x4b97984
