; instruction-faithful ARM64 fallback for RobloxLib::function_21ea63c
0x00000000021ea63c: sub        sp, sp, #0x40
0x00000000021ea640: stp        x22, x21, [sp, #0x10]
0x00000000021ea644: stp        x20, x19, [sp, #0x20]
0x00000000021ea648: stp        x29, x30, [sp, #0x30]
0x00000000021ea64c: add        x29, sp, #0x30
0x00000000021ea650: mov        x20, x3
0x00000000021ea654: mov        x21, x2
0x00000000021ea658: mov        x19, x0
0x00000000021ea65c: ldr        w9, [x0]
0x00000000021ea660: lsr        w8, w9, #1
0x00000000021ea664: tbnz       w9, #0, #0x21ea670
0x00000000021ea668: ldr        w1, [x19, #0x10]
0x00000000021ea66c: b          #0x21ea674
0x00000000021ea670: mov        w1, #0x10
0x00000000021ea674: lsl        w9, w8, #2
0x00000000021ea678: add        w9, w9, #4
0x00000000021ea67c: add        w10, w1, w1, lsl #1
0x00000000021ea680: cmp        w9, w10
0x00000000021ea684: b.hs       #0x21ea714
0x00000000021ea688: ldr        w9, [x19, #4]
0x00000000021ea68c: mvn        w8, w8
0x00000000021ea690: add        w8, w1, w8
0x00000000021ea694: sub        w8, w8, w9
0x00000000021ea698: cmp        w8, w1, lsr #3
0x00000000021ea69c: b.ls       #0x21ea718
0x00000000021ea6a0: ldr        w8, [x19]
0x00000000021ea6a4: add        w8, w8, #2
0x00000000021ea6a8: str        w8, [x19]
0x00000000021ea6ac: adrp       x8, #0x60ee000
0x00000000021ea6b0: add        x8, x8, #0x840
0x00000000021ea6b4: ldrb       w10, [x8, #0x17]
0x00000000021ea6b8: sxtb       w9, w10
0x00000000021ea6bc: ldr        x11, [x8, #8]
0x00000000021ea6c0: cmp        w9, #0
0x00000000021ea6c4: csel       x2, x11, x10, lt
0x00000000021ea6c8: ldr        x10, [x20, #8]
0x00000000021ea6cc: cmp        x10, x2
0x00000000021ea6d0: b.ne       #0x21ea6f0
0x00000000021ea6d4: cbz        x2, #0x21ea6fc
0x00000000021ea6d8: ldr        x10, [x8]
0x00000000021ea6dc: ldr        x0, [x20]
0x00000000021ea6e0: cmp        w9, #0
0x00000000021ea6e4: csel       x1, x10, x8, lt
0x00000000021ea6e8: bl         #0x4b98ed8
0x00000000021ea6ec: cbz        w0, #0x21ea6fc
0x00000000021ea6f0: ldr        w8, [x19, #4]
0x00000000021ea6f4: sub        w8, w8, #1
0x00000000021ea6f8: str        w8, [x19, #4]
0x00000000021ea6fc: mov        x0, x20
0x00000000021ea700: ldp        x29, x30, [sp, #0x30]
0x00000000021ea704: ldp        x20, x19, [sp, #0x20]
0x00000000021ea708: ldp        x22, x21, [sp, #0x10]
0x00000000021ea70c: add        sp, sp, #0x40
0x00000000021ea710: ret        
0x00000000021ea714: lsl        w1, w1, #1
0x00000000021ea718: mov        x0, x19
0x00000000021ea71c: bl         #0x21ea738
0x00000000021ea720: add        x2, sp, #8
0x00000000021ea724: mov        x0, x19
0x00000000021ea728: mov        x1, x21
0x00000000021ea72c: bl         #0x21ea35c
0x00000000021ea730: ldr        x20, [sp, #8]
0x00000000021ea734: b          #0x21ea6a0
