; instruction-faithful ARM64 fallback for RobloxLib::function_24bf7f4
0x00000000024bf7f4: stp        x26, x25, [sp, #-0x50]!
0x00000000024bf7f8: stp        x24, x23, [sp, #0x10]
0x00000000024bf7fc: stp        x22, x21, [sp, #0x20]
0x00000000024bf800: stp        x20, x19, [sp, #0x30]
0x00000000024bf804: stp        x29, x30, [sp, #0x40]
0x00000000024bf808: add        x29, sp, #0x40
0x00000000024bf80c: mov        x19, x3
0x00000000024bf810: mov        x20, x1
0x00000000024bf814: mov        x21, x0
0x00000000024bf818: ldr        x25, [x0, #8]
0x00000000024bf81c: sub        x8, x25, x3
0x00000000024bf820: add        x24, x1, x8
0x00000000024bf824: cmp        x24, x2
0x00000000024bf828: b.hs       #0x24bf854
0x00000000024bf82c: mov        x22, x2
0x00000000024bf830: mov        x23, x25
0x00000000024bf834: mov        x0, x23
0x00000000024bf838: mov        x1, x24
0x00000000024bf83c: bl         #0x24bfb00
0x00000000024bf840: add        x24, x24, #0x28
0x00000000024bf844: add        x23, x23, #0x28
0x00000000024bf848: cmp        x24, x22
0x00000000024bf84c: b.lo       #0x24bf834
0x00000000024bf850: b          #0x24bf858
0x00000000024bf854: mov        x23, x25
0x00000000024bf858: str        x23, [x21, #8]
0x00000000024bf85c: cmp        x25, x19
0x00000000024bf860: b.eq       #0x24bf890
0x00000000024bf864: sub        x21, x25, #0x28
0x00000000024bf868: sub        x22, x19, x25
0x00000000024bf86c: sub        x8, x21, x19
0x00000000024bf870: add        x19, x20, x8
0x00000000024bf874: mov        x0, x21
0x00000000024bf878: mov        x1, x19
0x00000000024bf87c: bl         #0x24bfc64
0x00000000024bf880: sub        x21, x21, #0x28
0x00000000024bf884: sub        x19, x19, #0x28
0x00000000024bf888: add        x22, x22, #0x28
0x00000000024bf88c: cbnz       x22, #0x24bf874
0x00000000024bf890: ldp        x29, x30, [sp, #0x40]
0x00000000024bf894: ldp        x20, x19, [sp, #0x30]
0x00000000024bf898: ldp        x22, x21, [sp, #0x20]
0x00000000024bf89c: ldp        x24, x23, [sp, #0x10]
0x00000000024bf8a0: ldp        x26, x25, [sp], #0x50
0x00000000024bf8a4: ret        
0x00000000024bf8a8: str        x23, [x21, #8]
0x00000000024bf8ac: bl         #0x4b97984
