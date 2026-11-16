; instruction-faithful ARM64 fallback for RobloxLib::function_36e9790
0x00000000036e9790: sub        sp, sp, #0x50
0x00000000036e9794: stp        x20, x19, [sp, #0x30]
0x00000000036e9798: stp        x29, x30, [sp, #0x40]
0x00000000036e979c: add        x29, sp, #0x40
0x00000000036e97a0: mov        x20, x1
0x00000000036e97a4: mov        x19, x0
0x00000000036e97a8: mov        x0, x1
0x00000000036e97ac: bl         #0x378918c
0x00000000036e97b0: cbz        w0, #0x36e97c0
0x00000000036e97b4: mov        x0, x19
0x00000000036e97b8: bl         #0x36e9844
0x00000000036e97bc: b          #0x36e9810
0x00000000036e97c0: adrp       x8, #0x36e9000
0x00000000036e97c4: add        x9, x8, #0x888
0x00000000036e97c8: adrp       x8, #0x2e01000
0x00000000036e97cc: add        x8, x8, #0xe2c
0x00000000036e97d0: str        x19, [sp, #0x10]
0x00000000036e97d4: stp        x8, x9, [sp, #0x20]
0x00000000036e97d8: add        x1, sp, #0x10
0x00000000036e97dc: add        x2, sp, #0xf
0x00000000036e97e0: mov        x0, x20
0x00000000036e97e4: bl         #0x2dd80b0
0x00000000036e97e8: ldr        x8, [sp, #0x20]
0x00000000036e97ec: add        x1, sp, #0x10
0x00000000036e97f0: add        x2, sp, #0x10
0x00000000036e97f4: mov        w0, #1
0x00000000036e97f8: blr        x8
0x00000000036e97fc: add        x0, x19, #0x28
0x00000000036e9800: mov        x1, #0x7fffffffffffffff
0x00000000036e9804: mov        w2, #0xc6c0
0x00000000036e9808: movk       w2, #0x2d, lsl #16
0x00000000036e980c: bl         #0x3764fb8
0x00000000036e9810: ldrb       w0, [x19, #0x18]
0x00000000036e9814: ldp        x29, x30, [sp, #0x40]
0x00000000036e9818: ldp        x20, x19, [sp, #0x30]
0x00000000036e981c: add        sp, sp, #0x50
0x00000000036e9820: ret        
0x00000000036e9824: mov        x19, x0
0x00000000036e9828: ldr        x8, [sp, #0x20]
0x00000000036e982c: add        x1, sp, #0x10
0x00000000036e9830: add        x2, sp, #0x10
0x00000000036e9834: mov        w0, #1
0x00000000036e9838: blr        x8
0x00000000036e983c: mov        x0, x19
0x00000000036e9840: bl         #0x4b97984
