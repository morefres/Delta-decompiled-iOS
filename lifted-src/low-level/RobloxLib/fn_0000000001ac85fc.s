; instruction-faithful ARM64 fallback for RobloxLib::function_1ac85fc
0x0000000001ac85fc: sub        sp, sp, #0x30
0x0000000001ac8600: stp        x20, x19, [sp, #0x10]
0x0000000001ac8604: stp        x29, x30, [sp, #0x20]
0x0000000001ac8608: add        x29, sp, #0x20
0x0000000001ac860c: mov        x19, x2
0x0000000001ac8610: add        x2, sp, #0xc
0x0000000001ac8614: bl         #0x4409ebc
0x0000000001ac8618: cbz        w0, #0x1ac8660
0x0000000001ac861c: bl         #0x2343874
0x0000000001ac8620: str        x0, [x19]
0x0000000001ac8624: bl         #0x1adee50
0x0000000001ac8628: ldr        x8, [x19, #8]
0x0000000001ac862c: cmp        x8, x0
0x0000000001ac8630: b.eq       #0x1ac8658
0x0000000001ac8634: mov        x20, x0
0x0000000001ac8638: cbz        x8, #0x1ac8648
0x0000000001ac863c: ldr        x8, [x8, #0x10]
0x0000000001ac8640: add        x0, x19, #0x10
0x0000000001ac8644: blr        x8
0x0000000001ac8648: ldr        w8, [sp, #0xc]
0x0000000001ac864c: str        w8, [x19, #0x10]
0x0000000001ac8650: str        x20, [x19, #8]
0x0000000001ac8654: b          #0x1ac8660
0x0000000001ac8658: ldr        w8, [sp, #0xc]
0x0000000001ac865c: str        w8, [x19, #0x10]
0x0000000001ac8660: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8664: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8668: add        sp, sp, #0x30
0x0000000001ac866c: ret        
