; instruction-faithful ARM64 fallback for RobloxLib::function_39c7644
0x00000000039c7644: sub        sp, sp, #0x40
0x00000000039c7648: stp        x20, x19, [sp, #0x20]
0x00000000039c764c: stp        x29, x30, [sp, #0x30]
0x00000000039c7650: add        x29, sp, #0x30
0x00000000039c7654: adrp       x1, #0x54b4000
0x00000000039c7658: add        x1, x1, #0x6a
0x00000000039c765c: add        x0, sp, #8
0x00000000039c7660: bl         #0x18aac
0x00000000039c7664: add        x0, sp, #8
0x00000000039c7668: mov        w1, #2
0x00000000039c766c: bl         #0x47e6398
0x00000000039c7670: ldrsb      w8, [sp, #0x1f]
0x00000000039c7674: tbz        w8, #0x1f, #0x39c7680
0x00000000039c7678: ldr        x0, [sp, #8]
0x00000000039c767c: bl         #0x47e93a8
0x00000000039c7680: ldp        x29, x30, [sp, #0x30]
0x00000000039c7684: ldp        x20, x19, [sp, #0x20]
0x00000000039c7688: add        sp, sp, #0x40
0x00000000039c768c: ret        
0x00000000039c7690: mov        x19, x0
0x00000000039c7694: ldrsb      w8, [sp, #0x1f]
0x00000000039c7698: tbz        w8, #0x1f, #0x39c76a4
0x00000000039c769c: ldr        x0, [sp, #8]
0x00000000039c76a0: bl         #0x47e93a8
0x00000000039c76a4: mov        x0, x19
0x00000000039c76a8: bl         #0x4b97984
