; instruction-faithful ARM64 fallback for RobloxLib::function_1a3dad8
0x0000000001a3dad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3dadc: stp        x29, x30, [sp, #0x10]
0x0000000001a3dae0: add        x29, sp, #0x10
0x0000000001a3dae4: mov        x19, x0
0x0000000001a3dae8: bl         #0x4182a48
0x0000000001a3daec: adrp       x8, #0x5cf0000
0x0000000001a3daf0: add        x8, x8, #0xc40
0x0000000001a3daf4: str        x8, [x0]
0x0000000001a3daf8: bl         #0x1a2659c
0x0000000001a3dafc: str        x0, [x19, #0x18]
0x0000000001a3db00: mov        x0, x19
0x0000000001a3db04: ldp        x29, x30, [sp, #0x10]
0x0000000001a3db08: ldp        x20, x19, [sp], #0x20
0x0000000001a3db0c: ret        
0x0000000001a3db10: mov        x20, x0
0x0000000001a3db14: mov        x0, x19
0x0000000001a3db18: bl         #0x4182bf0
0x0000000001a3db1c: mov        x0, x20
0x0000000001a3db20: bl         #0x4b97984
