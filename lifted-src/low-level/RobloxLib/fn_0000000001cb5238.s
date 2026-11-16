; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5238
0x0000000001cb5238: sub        sp, sp, #0x50
0x0000000001cb523c: stp        x20, x19, [sp, #0x30]
0x0000000001cb5240: stp        x29, x30, [sp, #0x40]
0x0000000001cb5244: add        x29, sp, #0x40
0x0000000001cb5248: mov        x19, x1
0x0000000001cb524c: mov        x20, x0
0x0000000001cb5250: adrp       x8, #0x6199000
0x0000000001cb5254: add        x8, x8, #0xb00
0x0000000001cb5258: ldr        x8, [x8]
0x0000000001cb525c: sub        x0, x0, #0x98
0x0000000001cb5260: blr        x8
0x0000000001cb5264: add        x8, sp, #8
0x0000000001cb5268: mov        x0, x19
0x0000000001cb526c: bl         #0x2410ad4
0x0000000001cb5270: add        x1, sp, #8
0x0000000001cb5274: mov        x0, x20
0x0000000001cb5278: bl         #0x1cb5324
0x0000000001cb527c: add        x0, sp, #8
0x0000000001cb5280: bl         #0x196c43c
0x0000000001cb5284: ldp        x29, x30, [sp, #0x40]
0x0000000001cb5288: ldp        x20, x19, [sp, #0x30]
0x0000000001cb528c: add        sp, sp, #0x50
0x0000000001cb5290: ret        
0x0000000001cb5294: mov        x19, x0
0x0000000001cb5298: add        x0, sp, #8
0x0000000001cb529c: bl         #0x196c43c
0x0000000001cb52a0: mov        x0, x19
0x0000000001cb52a4: bl         #0x4b97984
