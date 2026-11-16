; instruction-faithful ARM64 fallback for RobloxLib::function_45ea2f0
0x00000000045ea2f0: stp        x24, x23, [sp, #-0x40]!
0x00000000045ea2f4: stp        x22, x21, [sp, #0x10]
0x00000000045ea2f8: stp        x20, x19, [sp, #0x20]
0x00000000045ea2fc: stp        x29, x30, [sp, #0x30]
0x00000000045ea300: add        x29, sp, #0x30
0x00000000045ea304: mov        x19, x4
0x00000000045ea308: mov        x20, x3
0x00000000045ea30c: mov        x21, x2
0x00000000045ea310: mov        x22, x1
0x00000000045ea314: mov        x23, x0
0x00000000045ea318: ldr        x8, [x2, #8]
0x00000000045ea31c: ldr        x9, [x1, #0x18]
0x00000000045ea320: add        x1, x8, #0x18
0x00000000045ea324: and        x2, x9, #0xfffffffffffffffc
0x00000000045ea328: mov        x3, x4
0x00000000045ea32c: bl         #0x45e9ff4
0x00000000045ea330: str        x0, [x20, #8]
0x00000000045ea334: ldr        x8, [x22, #0x18]
0x00000000045ea338: and        x1, x8, #0xfffffffffffffffc
0x00000000045ea33c: add        x2, x0, #0x18
0x00000000045ea340: mov        x0, x23
0x00000000045ea344: mov        x3, x22
0x00000000045ea348: bl         #0x45e594c
0x00000000045ea34c: str        x21, [x20, #0x10]
0x00000000045ea350: str        wzr, [x20, #4]
0x00000000045ea354: str        xzr, [x20, #0x30]
0x00000000045ea358: adrp       x4, #0x5522000
0x00000000045ea35c: add        x4, x4, #0xac0
0x00000000045ea360: mov        x0, x23
0x00000000045ea364: mov        x1, x22
0x00000000045ea368: mov        x2, x20
0x00000000045ea36c: mov        w3, #2
0x00000000045ea370: mov        w5, #0x1c
0x00000000045ea374: mov        x6, x19
0x00000000045ea378: bl         #0x45ec204
0x00000000045ea37c: ldr        x3, [x20, #8]
0x00000000045ea380: mov        w8, #3
0x00000000045ea384: strb       w8, [x20]
0x00000000045ea388: add        x1, x3, #0x18
0x00000000045ea38c: mov        x0, x23
0x00000000045ea390: mov        x2, x21
0x00000000045ea394: mov        x4, x22
0x00000000045ea398: mov        x5, x20
0x00000000045ea39c: ldp        x29, x30, [sp, #0x30]
0x00000000045ea3a0: ldp        x20, x19, [sp, #0x20]
0x00000000045ea3a4: ldp        x22, x21, [sp, #0x10]
0x00000000045ea3a8: ldp        x24, x23, [sp], #0x40
0x00000000045ea3ac: b          #0x45e5380
