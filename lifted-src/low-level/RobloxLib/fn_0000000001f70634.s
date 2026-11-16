; instruction-faithful ARM64 fallback for RobloxLib::function_1f70634
0x0000000001f70634: ldr        x8, [x0, #0x30]
0x0000000001f70638: ldr        w9, [x8, #0xc]
0x0000000001f7063c: cmp        w9, #3
0x0000000001f70640: b.ne       #0x1f70648
0x0000000001f70644: ret        
0x0000000001f70648: mov        x1, x0
0x0000000001f7064c: ldp        x9, x10, [x1, #0x20]!
0x0000000001f70650: ldr        x11, [x8, #0x88]
0x0000000001f70654: lsl        x9, x9, #4
0x0000000001f70658: ldr        x9, [x11, x9]
0x0000000001f7065c: str        x10, [x9]
0x0000000001f70660: add        x0, x8, #0xc8
0x0000000001f70664: b          #0x1f6ec70
