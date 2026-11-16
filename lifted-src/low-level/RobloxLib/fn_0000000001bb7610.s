; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7610
0x0000000001bb7610: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb7614: stp        x29, x30, [sp, #0x10]
0x0000000001bb7618: add        x29, sp, #0x10
0x0000000001bb761c: adrp       x8, #0x6136000
0x0000000001bb7620: add        x8, x8, #0xfc8
0x0000000001bb7624: ldarb      w8, [x8]
0x0000000001bb7628: tbz        w8, #0, #0x1bb7640
0x0000000001bb762c: adrp       x0, #0x6136000
0x0000000001bb7630: add        x0, x0, #0xf48
0x0000000001bb7634: ldp        x29, x30, [sp, #0x10]
0x0000000001bb7638: ldp        x20, x19, [sp], #0x20
0x0000000001bb763c: ret        
0x0000000001bb7640: adrp       x0, #0x6136000
0x0000000001bb7644: add        x0, x0, #0xfc8
0x0000000001bb7648: bl         #0x428c
0x0000000001bb764c: cbz        w0, #0x1bb762c
0x0000000001bb7650: adrp       x0, #0x6136000
0x0000000001bb7654: add        x0, x0, #0xf48
0x0000000001bb7658: bl         #0x1aa7b40
0x0000000001bb765c: adrp       x0, #0x1ac6000
0x0000000001bb7660: add        x0, x0, #0x218
0x0000000001bb7664: adrp       x1, #0x6136000
0x0000000001bb7668: add        x1, x1, #0xf48
0x0000000001bb766c: adrp       x2, #0
0x0000000001bb7670: add        x2, x2, #0
0x0000000001bb7674: bl         #0x4b984dc
0x0000000001bb7678: adrp       x0, #0x6136000
0x0000000001bb767c: add        x0, x0, #0xfc8
0x0000000001bb7680: bl         #0x43e8
0x0000000001bb7684: b          #0x1bb762c
0x0000000001bb7688: mov        x19, x0
0x0000000001bb768c: adrp       x0, #0x6136000
0x0000000001bb7690: add        x0, x0, #0xfc8
0x0000000001bb7694: bl         #0x4450
0x0000000001bb7698: mov        x0, x19
0x0000000001bb769c: bl         #0x4b97984
