; instruction-faithful ARM64 fallback for RobloxLib::function_1cf85ec
0x0000000001cf85ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf85f0: stp        x20, x19, [sp, #0x10]
0x0000000001cf85f4: stp        x29, x30, [sp, #0x20]
0x0000000001cf85f8: add        x29, sp, #0x20
0x0000000001cf85fc: mov        x20, x1
0x0000000001cf8600: mov        x21, x0
0x0000000001cf8604: adrp       x8, #0x6199000
0x0000000001cf8608: add        x8, x8, #0xb00
0x0000000001cf860c: ldr        x8, [x8]
0x0000000001cf8610: sub        x19, x0, #0x98
0x0000000001cf8614: mov        x0, x19
0x0000000001cf8618: blr        x8
0x0000000001cf861c: add        x0, x21, #0xc8
0x0000000001cf8620: mov        x1, x20
0x0000000001cf8624: bl         #0x416a380
0x0000000001cf8628: cbz        w0, #0x1cf86c8
0x0000000001cf862c: adrp       x8, #0x6199000
0x0000000001cf8630: add        x8, x8, #0x510
0x0000000001cf8634: ldrb       w8, [x8]
0x0000000001cf8638: cmp        w8, #1
0x0000000001cf863c: b.ne       #0x1cf86a0
0x0000000001cf8640: adrp       x8, #0x65ee000
0x0000000001cf8644: add        x8, x8, #0xb00
0x0000000001cf8648: ldrb       w8, [x8]
0x0000000001cf864c: tbnz       w8, #0, #0x1cf8660
0x0000000001cf8650: bl         #0x646b70
0x0000000001cf8654: tbnz       w0, #0, #0x1cf8660
0x0000000001cf8658: bl         #0x646df0
0x0000000001cf865c: cbz        w0, #0x1cf86a0
0x0000000001cf8660: ldr        x8, [x19]
0x0000000001cf8664: ldr        x8, [x8, #0x98]
0x0000000001cf8668: adrp       x1, #0x636d000
0x0000000001cf866c: add        x1, x1, #0x9e8
0x0000000001cf8670: mov        x0, x19
0x0000000001cf8674: mov        w2, #1
0x0000000001cf8678: blr        x8
0x0000000001cf867c: mov        x0, x19
0x0000000001cf8680: bl         #0x418c6d4
0x0000000001cf8684: cbz        x0, #0x1cf86a0
0x0000000001cf8688: adrp       x2, #0x636d000
0x0000000001cf868c: add        x2, x2, #0x9e8
0x0000000001cf8690: add        x3, x21, #0xc8
0x0000000001cf8694: mov        x1, x19
0x0000000001cf8698: mov        x4, x20
0x0000000001cf869c: bl         #0x24de828
0x0000000001cf86a0: add        x0, x21, #0xc8
0x0000000001cf86a4: mov        x1, x20
0x0000000001cf86a8: bl         #0x3f3d88
0x0000000001cf86ac: adrp       x1, #0x636d000
0x0000000001cf86b0: add        x1, x1, #0x9e8
0x0000000001cf86b4: mov        x0, x19
0x0000000001cf86b8: ldp        x29, x30, [sp, #0x20]
0x0000000001cf86bc: ldp        x20, x19, [sp, #0x10]
0x0000000001cf86c0: ldp        x22, x21, [sp], #0x30
0x0000000001cf86c4: b          #0x4197e7c
0x0000000001cf86c8: ldp        x29, x30, [sp, #0x20]
0x0000000001cf86cc: ldp        x20, x19, [sp, #0x10]
0x0000000001cf86d0: ldp        x22, x21, [sp], #0x30
0x0000000001cf86d4: ret        
