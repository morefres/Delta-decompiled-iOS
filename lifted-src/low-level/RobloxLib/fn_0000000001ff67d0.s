; instruction-faithful ARM64 fallback for RobloxLib::function_1ff67d0
0x0000000001ff67d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff67d4: stp        x20, x19, [sp, #0x10]
0x0000000001ff67d8: stp        x29, x30, [sp, #0x20]
0x0000000001ff67dc: add        x29, sp, #0x20
0x0000000001ff67e0: ldrb       w8, [x0]
0x0000000001ff67e4: tbnz       w8, #0, #0x1ff67f8
0x0000000001ff67e8: ldr        w8, [x0, #0x10]
0x0000000001ff67ec: cbz        w8, #0x1ff6834
0x0000000001ff67f0: ldr        x19, [x0, #8]
0x0000000001ff67f4: b          #0x1ff6800
0x0000000001ff67f8: add        x19, x0, #8
0x0000000001ff67fc: mov        w8, #4
0x0000000001ff6800: lsl        x20, x8, #5
0x0000000001ff6804: mov        w21, #-0x7fffffff
0x0000000001ff6808: ldr        w8, [x19]
0x0000000001ff680c: add        w8, w8, w21
0x0000000001ff6810: cmp        w8, #2
0x0000000001ff6814: b.lo       #0x1ff6828
0x0000000001ff6818: ldrsb      w8, [x19, #0x1f]
0x0000000001ff681c: tbz        w8, #0x1f, #0x1ff6828
0x0000000001ff6820: ldr        x0, [x19, #8]
0x0000000001ff6824: bl         #0x47e93a8
0x0000000001ff6828: add        x19, x19, #0x20
0x0000000001ff682c: subs       x20, x20, #0x20
0x0000000001ff6830: b.ne       #0x1ff6808
0x0000000001ff6834: ldp        x29, x30, [sp, #0x20]
0x0000000001ff6838: ldp        x20, x19, [sp, #0x10]
0x0000000001ff683c: ldp        x22, x21, [sp], #0x30
0x0000000001ff6840: ret        
