; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7624
0x0000000001fd7624: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7628: stp        x29, x30, [sp, #0x10]
0x0000000001fd762c: add        x29, sp, #0x10
0x0000000001fd7630: adrp       x8, #0x60e6000
0x0000000001fd7634: add        x8, x8, #0x840
0x0000000001fd7638: ldarb      w8, [x8]
0x0000000001fd763c: tbnz       w8, #0, #0x1fd7688
0x0000000001fd7640: adrp       x0, #0x60e6000
0x0000000001fd7644: add        x0, x0, #0x840
0x0000000001fd7648: bl         #0x428c
0x0000000001fd764c: cbz        w0, #0x1fd7688
0x0000000001fd7650: bl         #0x47ef6a4
0x0000000001fd7654: mov        w8, #0x1759
0x0000000001fd7658: movk       w8, #0xd1b7, lsl #16
0x0000000001fd765c: umull      x8, w0, w8
0x0000000001fd7660: lsr        x8, x8, #0x2d
0x0000000001fd7664: mov        w9, #0x2710
0x0000000001fd7668: msub       w8, w8, w9, w0
0x0000000001fd766c: adrp       x9, #0x60e6000
0x0000000001fd7670: str        w8, [x9, #0x838]
0x0000000001fd7674: adrp       x0, #0x60e6000
0x0000000001fd7678: add        x0, x0, #0x840
0x0000000001fd767c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7680: ldp        x20, x19, [sp], #0x20
0x0000000001fd7684: b          #0x43e8
0x0000000001fd7688: ldp        x29, x30, [sp, #0x10]
0x0000000001fd768c: ldp        x20, x19, [sp], #0x20
0x0000000001fd7690: ret        
0x0000000001fd7694: mov        x19, x0
0x0000000001fd7698: adrp       x0, #0x60e6000
0x0000000001fd769c: add        x0, x0, #0x840
0x0000000001fd76a0: bl         #0x4450
0x0000000001fd76a4: mov        x0, x19
0x0000000001fd76a8: bl         #0x4b97984
