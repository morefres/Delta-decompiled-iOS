; instruction-faithful ARM64 fallback for RobloxLib::function_45c8e64
0x00000000045c8e64: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8e68: stp        x29, x30, [sp, #0x10]
0x00000000045c8e6c: add        x29, sp, #0x10
0x00000000045c8e70: mov        x19, x0
0x00000000045c8e74: adrp       x8, #0x603a000
0x00000000045c8e78: add        x8, x8, #0x728
0x00000000045c8e7c: str        x8, [x0]
0x00000000045c8e80: ldr        x8, [x0, #8]!
0x00000000045c8e84: tbnz       w8, #0, #0x45c8ea4
0x00000000045c8e88: cbnz       x8, #0x45c8e94
0x00000000045c8e8c: add        x0, x19, #0x18
0x00000000045c8e90: bl         #0x45d8cc4
0x00000000045c8e94: mov        x0, x19
0x00000000045c8e98: ldp        x29, x30, [sp, #0x10]
0x00000000045c8e9c: ldp        x20, x19, [sp], #0x20
0x00000000045c8ea0: ret        
0x00000000045c8ea4: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8ea8: ldr        x8, [x8]
0x00000000045c8eac: cbnz       x8, #0x45c8e94
0x00000000045c8eb0: bl         #0x466c5d8
0x00000000045c8eb4: b          #0x45c8e8c
0x00000000045c8eb8: bl         #0x18bd8
