; instruction-faithful ARM64 fallback for RobloxLib::function_3eec804
0x0000000003eec804: stp        x20, x19, [sp, #-0x20]!
0x0000000003eec808: stp        x29, x30, [sp, #0x10]
0x0000000003eec80c: add        x29, sp, #0x10
0x0000000003eec810: adrp       x19, #0x64ae000
0x0000000003eec814: ldr        x0, [x19, #0x970]
0x0000000003eec818: cbnz       x0, #0x3eec828
0x0000000003eec81c: bl         #0x3eec6b8
0x0000000003eec820: ldr        x0, [x0, #8]
0x0000000003eec824: str        x0, [x19, #0x970]
0x0000000003eec828: ldp        x29, x30, [sp, #0x10]
0x0000000003eec82c: ldp        x20, x19, [sp], #0x20
0x0000000003eec830: ret        
