; instruction-faithful ARM64 fallback for RobloxLib::function_45c6e78
0x00000000045c6e78: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6e7c: stp        x29, x30, [sp, #0x10]
0x00000000045c6e80: add        x29, sp, #0x10
0x00000000045c6e84: mov        x19, x0
0x00000000045c6e88: adrp       x8, #0x6039000
0x00000000045c6e8c: add        x8, x8, #0xd30
0x00000000045c6e90: str        x8, [x0]
0x00000000045c6e94: ldr        x8, [x0, #8]!
0x00000000045c6e98: tbnz       w8, #0, #0x45c6eb8
0x00000000045c6e9c: cbnz       x8, #0x45c6ea8
0x00000000045c6ea0: add        x0, x19, #0x18
0x00000000045c6ea4: bl         #0x45d8cc4
0x00000000045c6ea8: mov        x0, x19
0x00000000045c6eac: ldp        x29, x30, [sp, #0x10]
0x00000000045c6eb0: ldp        x20, x19, [sp], #0x20
0x00000000045c6eb4: ret        
0x00000000045c6eb8: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6ebc: ldr        x8, [x8]
0x00000000045c6ec0: cbnz       x8, #0x45c6ea8
0x00000000045c6ec4: bl         #0x466c5d8
0x00000000045c6ec8: b          #0x45c6ea0
0x00000000045c6ecc: bl         #0x18bd8
