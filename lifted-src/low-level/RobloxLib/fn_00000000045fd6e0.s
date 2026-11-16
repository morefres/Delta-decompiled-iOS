; instruction-faithful ARM64 fallback for RobloxLib::function_45fd6e0
0x00000000045fd6e0: sub        sp, sp, #0x40
0x00000000045fd6e4: stp        x29, x30, [sp, #0x30]
0x00000000045fd6e8: add        x29, sp, #0x30
0x00000000045fd6ec: adrp       x8, #0x5ba4000
0x00000000045fd6f0: ldr        x8, [x8, #0x338]
0x00000000045fd6f4: ldr        x8, [x8]
0x00000000045fd6f8: stur       x8, [x29, #-8]
0x00000000045fd6fc: ldr        x8, [x0, #0x10]
0x00000000045fd700: cmp        x8, #9
0x00000000045fd704: b.lo       #0x45fd724
0x00000000045fd708: ldr        x9, [x0, #0x18]
0x00000000045fd70c: lsl        x9, x9, #4
0x00000000045fd710: and        x9, x9, #0xffffffffffffffe0
0x00000000045fd714: mov        w10, #0x19
0x00000000045fd718: mul        x10, x8, x10
0x00000000045fd71c: cmp        x9, x10
0x00000000045fd720: b.ls       #0x45fd750
0x00000000045fd724: ldur       x9, [x29, #-8]
0x00000000045fd728: adrp       x10, #0x5ba4000
0x00000000045fd72c: ldr        x10, [x10, #0x338]
0x00000000045fd730: ldr        x10, [x10]
0x00000000045fd734: cmp        x10, x9
0x00000000045fd738: b.ne       #0x45fd784
0x00000000045fd73c: mov        w9, #1
0x00000000045fd740: orr        x1, x9, x8, lsl #1
0x00000000045fd744: ldp        x29, x30, [sp, #0x30]
0x00000000045fd748: add        sp, sp, #0x40
0x00000000045fd74c: b          #0x45fd524
0x00000000045fd750: adrp       x1, #0x603c000
0x00000000045fd754: add        x1, x1, #0xb68
0x00000000045fd758: add        x2, sp, #8
0x00000000045fd75c: bl         #0x46909cc
0x00000000045fd760: ldur       x8, [x29, #-8]
0x00000000045fd764: adrp       x9, #0x5ba4000
0x00000000045fd768: ldr        x9, [x9, #0x338]
0x00000000045fd76c: ldr        x9, [x9]
0x00000000045fd770: cmp        x9, x8
0x00000000045fd774: b.ne       #0x45fd784
0x00000000045fd778: ldp        x29, x30, [sp, #0x30]
0x00000000045fd77c: add        sp, sp, #0x40
0x00000000045fd780: ret        
0x00000000045fd784: bl         #0x4b98620
