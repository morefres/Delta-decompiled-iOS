; instruction-faithful ARM64 fallback for RobloxLib::function_20dbad4
0x00000000020dbad4: stp        x20, x19, [sp, #-0x20]!
0x00000000020dbad8: stp        x29, x30, [sp, #0x10]
0x00000000020dbadc: add        x29, sp, #0x10
0x00000000020dbae0: mov        x19, x0
0x00000000020dbae4: bl         #0x4182a3c
0x00000000020dbae8: adrp       x8, #0x5e2c000
0x00000000020dbaec: add        x8, x8, #0x948
0x00000000020dbaf0: str        x8, [x0]
0x00000000020dbaf4: bl         #0x20ac888
0x00000000020dbaf8: str        x0, [x19, #0x18]
0x00000000020dbafc: mov        x0, x19
0x00000000020dbb00: ldp        x29, x30, [sp, #0x10]
0x00000000020dbb04: ldp        x20, x19, [sp], #0x20
0x00000000020dbb08: ret        
0x00000000020dbb0c: mov        x20, x0
0x00000000020dbb10: mov        x0, x19
0x00000000020dbb14: bl         #0x4182bf0
0x00000000020dbb18: mov        x0, x20
0x00000000020dbb1c: bl         #0x4b97984
