; instruction-faithful ARM64 fallback for RobloxLib::function_1acd300
0x0000000001acd300: adrp       x8, #0x5cf9000
0x0000000001acd304: add        x8, x8, #0x450
0x0000000001acd308: str        x8, [x0]
0x0000000001acd30c: adrp       x8, #0x65f0000
0x0000000001acd310: add        x8, x8, #0x360
0x0000000001acd314: ldr        w9, [x8]
0x0000000001acd318: add        w9, w9, #1
0x0000000001acd31c: str        w9, [x8]
0x0000000001acd320: b          #0x4409cc4
