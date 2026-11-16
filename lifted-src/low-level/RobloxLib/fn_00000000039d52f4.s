; instruction-faithful ARM64 fallback for RobloxLib::function_39d52f4
0x00000000039d52f4: sub        sp, sp, #0x40
0x00000000039d52f8: stp        x20, x19, [sp, #0x20]
0x00000000039d52fc: stp        x29, x30, [sp, #0x30]
0x00000000039d5300: add        x29, sp, #0x30
0x00000000039d5304: adrp       x1, #0x54b5000
0x00000000039d5308: add        x1, x1, #0x574
0x00000000039d530c: add        x0, sp, #8
0x00000000039d5310: bl         #0x18aac
0x00000000039d5314: add        x0, sp, #8
0x00000000039d5318: mov        w1, #1
0x00000000039d531c: bl         #0x47e63ac
0x00000000039d5320: ldrsb      w8, [sp, #0x1f]
0x00000000039d5324: tbz        w8, #0x1f, #0x39d5330
0x00000000039d5328: ldr        x0, [sp, #8]
0x00000000039d532c: bl         #0x47e93a8
0x00000000039d5330: ldp        x29, x30, [sp, #0x30]
0x00000000039d5334: ldp        x20, x19, [sp, #0x20]
0x00000000039d5338: add        sp, sp, #0x40
0x00000000039d533c: ret        
0x00000000039d5340: mov        x19, x0
0x00000000039d5344: ldrsb      w8, [sp, #0x1f]
0x00000000039d5348: tbz        w8, #0x1f, #0x39d5354
0x00000000039d534c: ldr        x0, [sp, #8]
0x00000000039d5350: bl         #0x47e93a8
0x00000000039d5354: mov        x0, x19
0x00000000039d5358: bl         #0x4b97984
