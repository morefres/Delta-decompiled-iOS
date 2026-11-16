; instruction-faithful ARM64 fallback for RobloxLib::function_45fb30c
0x00000000045fb30c: sub        sp, sp, #0x40
0x00000000045fb310: stp        x29, x30, [sp, #0x30]
0x00000000045fb314: add        x29, sp, #0x30
0x00000000045fb318: adrp       x8, #0x5ba4000
0x00000000045fb31c: ldr        x8, [x8, #0x338]
0x00000000045fb320: ldr        x8, [x8]
0x00000000045fb324: stur       x8, [x29, #-8]
0x00000000045fb328: ldr        x8, [x0, #0x10]
0x00000000045fb32c: cmp        x8, #9
0x00000000045fb330: b.lo       #0x45fb350
0x00000000045fb334: ldr        x9, [x0, #0x18]
0x00000000045fb338: lsl        x9, x9, #4
0x00000000045fb33c: and        x9, x9, #0xffffffffffffffe0
0x00000000045fb340: mov        w10, #0x19
0x00000000045fb344: mul        x10, x8, x10
0x00000000045fb348: cmp        x9, x10
0x00000000045fb34c: b.ls       #0x45fb37c
0x00000000045fb350: ldur       x9, [x29, #-8]
0x00000000045fb354: adrp       x10, #0x5ba4000
0x00000000045fb358: ldr        x10, [x10, #0x338]
0x00000000045fb35c: ldr        x10, [x10]
0x00000000045fb360: cmp        x10, x9
0x00000000045fb364: b.ne       #0x45fb3b0
0x00000000045fb368: mov        w9, #1
0x00000000045fb36c: orr        x1, x9, x8, lsl #1
0x00000000045fb370: ldp        x29, x30, [sp, #0x30]
0x00000000045fb374: add        sp, sp, #0x40
0x00000000045fb378: b          #0x45fb1c4
0x00000000045fb37c: adrp       x1, #0x603c000
0x00000000045fb380: add        x1, x1, #0xaa8
0x00000000045fb384: add        x2, sp, #8
0x00000000045fb388: bl         #0x46909cc
0x00000000045fb38c: ldur       x8, [x29, #-8]
0x00000000045fb390: adrp       x9, #0x5ba4000
0x00000000045fb394: ldr        x9, [x9, #0x338]
0x00000000045fb398: ldr        x9, [x9]
0x00000000045fb39c: cmp        x9, x8
0x00000000045fb3a0: b.ne       #0x45fb3b0
0x00000000045fb3a4: ldp        x29, x30, [sp, #0x30]
0x00000000045fb3a8: add        sp, sp, #0x40
0x00000000045fb3ac: ret        
0x00000000045fb3b0: bl         #0x4b98620
