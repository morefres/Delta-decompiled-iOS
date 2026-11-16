; instruction-faithful ARM64 fallback for RobloxLib::function_45bfe98
0x00000000045bfe98: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfe9c: stp        x29, x30, [sp, #0x10]
0x00000000045bfea0: add        x29, sp, #0x10
0x00000000045bfea4: mov        x19, x0
0x00000000045bfea8: adrp       x8, #0x6039000
0x00000000045bfeac: add        x8, x8, #0x40
0x00000000045bfeb0: str        x8, [x0]
0x00000000045bfeb4: ldr        x8, [x0, #8]!
0x00000000045bfeb8: tbnz       w8, #0, #0x45bfee0
0x00000000045bfebc: cbnz       x8, #0x45bfed0
0x00000000045bfec0: add        x0, x19, #0x18
0x00000000045bfec4: bl         #0x45d8cc4
0x00000000045bfec8: add        x0, x19, #0x20
0x00000000045bfecc: bl         #0x45d8cc4
0x00000000045bfed0: mov        x0, x19
0x00000000045bfed4: ldp        x29, x30, [sp, #0x10]
0x00000000045bfed8: ldp        x20, x19, [sp], #0x20
0x00000000045bfedc: ret        
0x00000000045bfee0: and        x8, x8, #0xfffffffffffffffe
0x00000000045bfee4: ldr        x8, [x8]
0x00000000045bfee8: cbnz       x8, #0x45bfed0
0x00000000045bfeec: bl         #0x466c5d8
0x00000000045bfef0: b          #0x45bfec0
0x00000000045bfef4: bl         #0x18bd8
