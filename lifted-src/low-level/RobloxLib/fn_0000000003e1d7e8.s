; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d7e8
0x0000000003e1d7e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1d7ec: stp        x20, x19, [sp, #0x10]
0x0000000003e1d7f0: stp        x29, x30, [sp, #0x20]
0x0000000003e1d7f4: add        x29, sp, #0x20
0x0000000003e1d7f8: ldp        x19, x20, [x0, #0x40]
0x0000000003e1d7fc: mov        w21, #4
0x0000000003e1d800: cmp        x19, x20
0x0000000003e1d804: b.eq       #0x3e1d824
0x0000000003e1d808: ldr        x0, [x19], #8
0x0000000003e1d80c: ldr        x8, [x0]
0x0000000003e1d810: ldr        x8, [x8, #0x18]
0x0000000003e1d814: blr        x8
0x0000000003e1d818: add        w8, w21, w0
0x0000000003e1d81c: add        w21, w8, #2
0x0000000003e1d820: b          #0x3e1d800
0x0000000003e1d824: and        w0, w21, #0xffff
0x0000000003e1d828: ldp        x29, x30, [sp, #0x20]
0x0000000003e1d82c: ldp        x20, x19, [sp, #0x10]
0x0000000003e1d830: ldp        x22, x21, [sp], #0x30
0x0000000003e1d834: ret        
