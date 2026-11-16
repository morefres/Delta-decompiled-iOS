; instruction-faithful ARM64 fallback for RobloxLib::function_27ea2ec
0x00000000027ea2ec: ldr        x8, [x0, #0x10]
0x00000000027ea2f0: cmp        x8, x1
0x00000000027ea2f4: b.eq       #0x27ea344
0x00000000027ea2f8: stp        x20, x19, [sp, #-0x20]!
0x00000000027ea2fc: stp        x29, x30, [sp, #0x10]
0x00000000027ea300: add        x29, sp, #0x10
0x00000000027ea304: mov        x19, x1
0x00000000027ea308: mov        x20, x0
0x00000000027ea30c: mov        x9, x8
0x00000000027ea310: ldr        x1, [x9, #-0x10]!
0x00000000027ea314: str        x9, [x20, #0x10]
0x00000000027ea318: str        xzr, [x9]
0x00000000027ea31c: cbz        x1, #0x27ea330
0x00000000027ea320: sub        x0, x8, #8
0x00000000027ea324: bl         #0x27e9eac
0x00000000027ea328: ldr        x8, [x20, #0x10]
0x00000000027ea32c: b          #0x27ea334
0x00000000027ea330: mov        x8, x9
0x00000000027ea334: cmp        x8, x19
0x00000000027ea338: b.ne       #0x27ea30c
0x00000000027ea33c: ldp        x29, x30, [sp, #0x10]
0x00000000027ea340: ldp        x20, x19, [sp], #0x20
0x00000000027ea344: ret        
0x00000000027ea348: stp        x20, x19, [sp, #-0x20]!
0x00000000027ea34c: stp        x29, x30, [sp, #0x10]
0x00000000027ea350: add        x29, sp, #0x10
0x00000000027ea354: mov        x20, x1
0x00000000027ea358: ldr        x19, [x0, #0x28]
0x00000000027ea35c: bl         #0x27e6cf0
0x00000000027ea360: adrp       x8, #0x63dd000
0x00000000027ea364: add        x8, x8, #0xc38
0x00000000027ea368: ldr        x9, [x8]
0x00000000027ea36c: ldr        x10, [x8, #0x30]
0x00000000027ea370: ldr        x11, [x8, #0x60]
0x00000000027ea374: ldr        x12, [x8, #0x90]
0x00000000027ea378: ldr        x13, [x8, #0xc0]
0x00000000027ea37c: ldr        x14, [x8, #0xf0]
0x00000000027ea380: ldr        x8, [x8, #0x120]
0x00000000027ea384: cmp        x9, x20
0x00000000027ea388: ccmp       x10, x20, #4, ne
0x00000000027ea38c: ccmp       x11, x20, #4, ne
0x00000000027ea390: ccmp       x12, x20, #4, ne
0x00000000027ea394: ccmp       x13, x20, #4, ne
0x00000000027ea398: ccmp       x14, x20, #4, ne
0x00000000027ea39c: ccmp       x8, x20, #4, ne
0x00000000027ea3a0: b.ne       #0x27ea3b4
0x00000000027ea3a4: mov        x0, x19
0x00000000027ea3a8: ldp        x29, x30, [sp, #0x10]
0x00000000027ea3ac: ldp        x20, x19, [sp], #0x20
0x00000000027ea3b0: b          #0x297a30
0x00000000027ea3b4: ldp        x29, x30, [sp, #0x10]
0x00000000027ea3b8: ldp        x20, x19, [sp], #0x20
0x00000000027ea3bc: ret        
