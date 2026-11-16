; instruction-faithful ARM64 fallback for RobloxLib::function_3eea7f0
0x0000000003eea7f0: sub        sp, sp, #0x30
0x0000000003eea7f4: stp        x20, x19, [sp, #0x10]
0x0000000003eea7f8: stp        x29, x30, [sp, #0x20]
0x0000000003eea7fc: add        x29, sp, #0x20
0x0000000003eea800: ldr        x8, [x0, #0x18]
0x0000000003eea804: cbnz       x8, #0x3eea838
0x0000000003eea808: mov        w0, #0x10
0x0000000003eea80c: bl         #0x4b984d0
0x0000000003eea810: mov        x19, x0
0x0000000003eea814: adrp       x1, #0x520d000
0x0000000003eea818: add        x1, x1, #0x142
0x0000000003eea81c: bl         #0x4b97ba0
0x0000000003eea820: adrp       x1, #0x5ba4000
0x0000000003eea824: ldr        x1, [x1, #0x780]
0x0000000003eea828: adrp       x2, #0x5ba4000
0x0000000003eea82c: ldr        x2, [x2, #0x668]
0x0000000003eea830: mov        x0, x19
0x0000000003eea834: bl         #0x4b98554
0x0000000003eea838: str        x8, [sp]
0x0000000003eea83c: adrp       x0, #0x520d000
0x0000000003eea840: add        x0, x0, #0x10e
0x0000000003eea844: bl         #0x47ee168
0x0000000003eea848: mov        x20, x0
0x0000000003eea84c: mov        x0, x19
0x0000000003eea850: bl         #0x4b98524
0x0000000003eea854: mov        x0, x20
0x0000000003eea858: bl         #0x4b97984
