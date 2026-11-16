; instruction-faithful ARM64 fallback for RobloxLib::function_45bffa8
0x00000000045bffa8: stp        x20, x19, [sp, #-0x20]!
0x00000000045bffac: stp        x29, x30, [sp, #0x10]
0x00000000045bffb0: add        x29, sp, #0x10
0x00000000045bffb4: mov        x19, x0
0x00000000045bffb8: adrp       x8, #0x6039000
0x00000000045bffbc: add        x8, x8, #0xe0
0x00000000045bffc0: str        x8, [x0]
0x00000000045bffc4: ldr        x8, [x0, #8]!
0x00000000045bffc8: tbnz       w8, #0, #0x45bffe8
0x00000000045bffcc: cbnz       x8, #0x45bffd8
0x00000000045bffd0: add        x0, x19, #0x18
0x00000000045bffd4: bl         #0x45d8cc4
0x00000000045bffd8: mov        x0, x19
0x00000000045bffdc: ldp        x29, x30, [sp, #0x10]
0x00000000045bffe0: ldp        x20, x19, [sp], #0x20
0x00000000045bffe4: ret        
0x00000000045bffe8: and        x8, x8, #0xfffffffffffffffe
0x00000000045bffec: ldr        x8, [x8]
0x00000000045bfff0: cbnz       x8, #0x45bffd8
0x00000000045bfff4: bl         #0x466c5d8
0x00000000045bfff8: b          #0x45bffd0
0x00000000045bfffc: bl         #0x18bd8
