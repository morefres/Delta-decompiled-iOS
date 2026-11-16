; instruction-faithful ARM64 fallback for RobloxLib::function_22eeed4
0x00000000022eeed4: adrp       x8, #0x614e000
0x00000000022eeed8: ldrb       w8, [x8, #0x790]
0x00000000022eeedc: cmp        w8, #1
0x00000000022eeee0: b.ne       #0x22eef08
0x00000000022eeee4: adrp       x8, #0x614e000
0x00000000022eeee8: ldrb       w8, [x8, #0x7a8]
0x00000000022eeeec: cmp        w8, #1
0x00000000022eeef0: b.ne       #0x22eef00
0x00000000022eeef4: ldrb       w8, [x0, #0x109]
0x00000000022eeef8: cmp        w8, #1
0x00000000022eeefc: b.eq       #0x22eef10
0x00000000022eef00: mov        w8, #1
0x00000000022eef04: strb       w8, [x0, #0x108]
0x00000000022eef08: ldr        x0, [x0, #0xe8]
0x00000000022eef0c: ret        
0x00000000022eef10: stp        x29, x30, [sp, #-0x10]!
0x00000000022eef14: mov        x29, sp
0x00000000022eef18: adrp       x0, #0x53a8000
0x00000000022eef1c: add        x0, x0, #0xf38
0x00000000022eef20: adrp       x1, #0x520c000
0x00000000022eef24: add        x1, x1, #0xa35
0x00000000022eef28: bl         #0x47ecef8
