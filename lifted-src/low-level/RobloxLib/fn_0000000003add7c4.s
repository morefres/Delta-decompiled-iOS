; instruction-faithful ARM64 fallback for RobloxLib::function_3add7c4
0x0000000003add7c4: stp        d9, d8, [sp, #-0x30]!
0x0000000003add7c8: stp        x20, x19, [sp, #0x10]
0x0000000003add7cc: stp        x29, x30, [sp, #0x20]
0x0000000003add7d0: add        x29, sp, #0x20
0x0000000003add7d4: fmov       d8, d1
0x0000000003add7d8: fmov       d9, d0
0x0000000003add7dc: mov        x19, x0
0x0000000003add7e0: bl         #0x47fa174
0x0000000003add7e4: fcmp       d8, #0.0
0x0000000003add7e8: b.mi       #0x3add824
0x0000000003add7ec: fcmp       d9, d8
0x0000000003add7f0: b.pl       #0x3add804
0x0000000003add7f4: str        d0, [x19, #8]
0x0000000003add7f8: mov        w8, #1
0x0000000003add7fc: strb       w8, [x19, #0x10]
0x0000000003add800: b          #0x3add824
0x0000000003add804: ldrb       w8, [x19, #0x10]
0x0000000003add808: cmp        w8, #1
0x0000000003add80c: b.ne       #0x3add824
0x0000000003add810: ldr        d1, [x19, #8]
0x0000000003add814: fsub       d0, d0, d1
0x0000000003add818: ldr        d1, [x19, #0x18]
0x0000000003add81c: fcmp       d0, d1
0x0000000003add820: b.mi       #0x3add828
0x0000000003add824: fmov       d8, d9
0x0000000003add828: fmov       d0, d8
0x0000000003add82c: ldp        x29, x30, [sp, #0x20]
0x0000000003add830: ldp        x20, x19, [sp, #0x10]
0x0000000003add834: ldp        d9, d8, [sp], #0x30
0x0000000003add838: ret        
