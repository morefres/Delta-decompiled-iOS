; instruction-faithful ARM64 fallback for RobloxLib::function_39d5244
0x00000000039d5244: sub        sp, sp, #0x40
0x00000000039d5248: stp        x20, x19, [sp, #0x20]
0x00000000039d524c: stp        x29, x30, [sp, #0x30]
0x00000000039d5250: add        x29, sp, #0x30
0x00000000039d5254: adrp       x1, #0x54b5000
0x00000000039d5258: add        x1, x1, #0x50d
0x00000000039d525c: add        x0, sp, #8
0x00000000039d5260: bl         #0x18aac
0x00000000039d5264: add        x0, sp, #8
0x00000000039d5268: mov        w1, #1
0x00000000039d526c: bl         #0x47e63ac
0x00000000039d5270: ldrsb      w8, [sp, #0x1f]
0x00000000039d5274: tbz        w8, #0x1f, #0x39d5280
0x00000000039d5278: ldr        x0, [sp, #8]
0x00000000039d527c: bl         #0x47e93a8
0x00000000039d5280: ldp        x29, x30, [sp, #0x30]
0x00000000039d5284: ldp        x20, x19, [sp, #0x20]
0x00000000039d5288: add        sp, sp, #0x40
0x00000000039d528c: ret        
0x00000000039d5290: mov        x19, x0
0x00000000039d5294: ldrsb      w8, [sp, #0x1f]
0x00000000039d5298: tbz        w8, #0x1f, #0x39d52a4
0x00000000039d529c: ldr        x0, [sp, #8]
0x00000000039d52a0: bl         #0x47e93a8
0x00000000039d52a4: mov        x0, x19
0x00000000039d52a8: bl         #0x4b97984
