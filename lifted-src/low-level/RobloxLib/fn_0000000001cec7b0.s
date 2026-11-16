; instruction-faithful ARM64 fallback for RobloxLib::function_1cec7b0
0x0000000001cec7b0: sub        sp, sp, #0x90
0x0000000001cec7b4: stp        x20, x19, [sp, #0x70]
0x0000000001cec7b8: stp        x29, x30, [sp, #0x80]
0x0000000001cec7bc: add        x29, sp, #0x80
0x0000000001cec7c0: adrp       x20, #0x636b000
0x0000000001cec7c4: ldr        x0, [x20, #0x348]
0x0000000001cec7c8: cbnz       x0, #0x1cec7e8
0x0000000001cec7cc: adrp       x8, #0x636b000
0x0000000001cec7d0: add        x8, x8, #0x580
0x0000000001cec7d4: ldarb      w8, [x8]
0x0000000001cec7d8: tbz        w8, #0, #0x1cec7f8
0x0000000001cec7dc: adrp       x0, #0x636b000
0x0000000001cec7e0: add        x0, x0, #0x350
0x0000000001cec7e4: str        x0, [x20, #0x348]
0x0000000001cec7e8: ldp        x29, x30, [sp, #0x80]
0x0000000001cec7ec: ldp        x20, x19, [sp, #0x70]
0x0000000001cec7f0: add        sp, sp, #0x90
0x0000000001cec7f4: ret        
0x0000000001cec7f8: adrp       x0, #0x636b000
0x0000000001cec7fc: add        x0, x0, #0x580
0x0000000001cec800: bl         #0x428c
0x0000000001cec804: cbz        w0, #0x1cec7dc
0x0000000001cec808: bl         #0x41806c4
0x0000000001cec80c: mov        x19, x0
0x0000000001cec810: bl         #0x1c4ed40
0x0000000001cec814: sub        x8, x29, #0x28
0x0000000001cec818: mov        w1, #0x101
0x0000000001cec81c: bl         #0x44076dc
0x0000000001cec820: movi       v0.16b, #0
0x0000000001cec824: stp        q0, q0, [sp, #0x30]
0x0000000001cec828: stp        q0, q0, [sp, #0x10]
0x0000000001cec82c: str        q0, [sp]
0x0000000001cec830: adrp       x0, #0x636b000
0x0000000001cec834: add        x0, x0, #0x350
0x0000000001cec838: adrp       x2, #0x5371000
0x0000000001cec83c: add        x2, x2, #0xc70
0x0000000001cec840: sub        x5, x29, #0x28
0x0000000001cec844: mov        x1, x19
0x0000000001cec848: mov        w3, #0x2a7c
0x0000000001cec84c: mov        w4, #0x26a
0x0000000001cec850: mov        w6, #0x800000
0x0000000001cec854: mov        x7, #0
0x0000000001cec858: bl         #0x1cedaa4
0x0000000001cec85c: adrp       x0, #0x1cec000
0x0000000001cec860: add        x0, x0, #0x8a0
0x0000000001cec864: adrp       x1, #0x636b000
0x0000000001cec868: add        x1, x1, #0x350
0x0000000001cec86c: adrp       x2, #0
0x0000000001cec870: add        x2, x2, #0
0x0000000001cec874: bl         #0x4b984dc
0x0000000001cec878: adrp       x0, #0x636b000
0x0000000001cec87c: add        x0, x0, #0x580
0x0000000001cec880: bl         #0x43e8
0x0000000001cec884: b          #0x1cec7dc
0x0000000001cec888: mov        x19, x0
0x0000000001cec88c: adrp       x0, #0x636b000
0x0000000001cec890: add        x0, x0, #0x580
0x0000000001cec894: bl         #0x4450
0x0000000001cec898: mov        x0, x19
0x0000000001cec89c: bl         #0x4b97984
