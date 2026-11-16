; instruction-faithful ARM64 fallback for RobloxLib::function_2ef52f8
0x0000000002ef52f8: sub        sp, sp, #0x30
0x0000000002ef52fc: stp        x20, x19, [sp, #0x10]
0x0000000002ef5300: stp        x29, x30, [sp, #0x20]
0x0000000002ef5304: add        x29, sp, #0x20
0x0000000002ef5308: mov        x2, x1
0x0000000002ef530c: mov        x19, x0
0x0000000002ef5310: str        xzr, [sp, #8]
0x0000000002ef5314: add        x1, sp, #8
0x0000000002ef5318: bl         #0x2ef536c
0x0000000002ef531c: cbnz       w0, #0x2ef5334
0x0000000002ef5320: ldr        x0, [sp, #8]
0x0000000002ef5324: ldp        x29, x30, [sp, #0x20]
0x0000000002ef5328: ldp        x20, x19, [sp, #0x10]
0x0000000002ef532c: add        sp, sp, #0x30
0x0000000002ef5330: ret        
0x0000000002ef5334: mov        x1, x0
0x0000000002ef5338: adrp       x8, #0x5ba4000
0x0000000002ef533c: ldr        x8, [x8, #0x340]
0x0000000002ef5340: ldr        x20, [x8]
0x0000000002ef5344: ldr        x8, [x19]
0x0000000002ef5348: ldr        x8, [x8, #0x28]
0x0000000002ef534c: mov        x0, x19
0x0000000002ef5350: blr        x8
0x0000000002ef5354: str        x0, [sp]
0x0000000002ef5358: adrp       x1, #0x5212000
0x0000000002ef535c: add        x1, x1, #0xcba
0x0000000002ef5360: mov        x0, x20
0x0000000002ef5364: bl         #0x4b98ad0
0x0000000002ef5368: bl         #0x4b98488
