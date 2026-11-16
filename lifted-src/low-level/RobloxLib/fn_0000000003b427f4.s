; instruction-faithful ARM64 fallback for RobloxLib::function_3b427f4
0x0000000003b427f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b427f8: stp        x29, x30, [sp, #0x10]
0x0000000003b427fc: add        x29, sp, #0x10
0x0000000003b42800: mov        x19, x0
0x0000000003b42804: adrp       x8, #0x5f89000
0x0000000003b42808: add        x8, x8, #0x760
0x0000000003b4280c: str        x8, [x0]
0x0000000003b42810: ldr        x1, [x0, #0x30]
0x0000000003b42814: add        x0, x0, #0x10
0x0000000003b42818: bl         #0x227e08
0x0000000003b4281c: add        x0, x19, #0x10
0x0000000003b42820: bl         #0x18c70
0x0000000003b42824: mov        x0, x19
0x0000000003b42828: ldp        x29, x30, [sp, #0x10]
0x0000000003b4282c: ldp        x20, x19, [sp], #0x20
0x0000000003b42830: ret        
0x0000000003b42834: bl         #0x18bd8
