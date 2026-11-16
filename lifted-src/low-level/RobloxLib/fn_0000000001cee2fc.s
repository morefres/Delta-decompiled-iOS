; instruction-faithful ARM64 fallback for RobloxLib::function_1cee2fc
0x0000000001cee2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cee300: stp        x29, x30, [sp, #0x10]
0x0000000001cee304: add        x29, sp, #0x10
0x0000000001cee308: mov        x19, x0
0x0000000001cee30c: add        x0, x0, #0x230
0x0000000001cee310: bl         #0x1cef2b4
0x0000000001cee314: mov        x0, x19
0x0000000001cee318: ldp        x29, x30, [sp, #0x10]
0x0000000001cee31c: ldp        x20, x19, [sp], #0x20
0x0000000001cee320: b          #0x4406ed8
0x0000000001cee324: stp        x20, x19, [sp, #-0x20]!
0x0000000001cee328: stp        x29, x30, [sp, #0x10]
0x0000000001cee32c: add        x29, sp, #0x10
0x0000000001cee330: adrp       x19, #0x636b000
0x0000000001cee334: ldr        x0, [x19, #0xbb8]
0x0000000001cee338: cbnz       x0, #0x1cee348
0x0000000001cee33c: bl         #0x1cee20c
0x0000000001cee340: ldr        x0, [x0, #8]
0x0000000001cee344: str        x0, [x19, #0xbb8]
0x0000000001cee348: ldp        x29, x30, [sp, #0x10]
0x0000000001cee34c: ldp        x20, x19, [sp], #0x20
0x0000000001cee350: ret        
