; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7648
0x0000000001ac7648: adrp       x8, #0x5cf8000
0x0000000001ac764c: add        x8, x8, #0x588
0x0000000001ac7650: str        x8, [x0]
0x0000000001ac7654: adrp       x8, #0x65ea000
0x0000000001ac7658: ldr        w9, [x8, #0x8b0]
0x0000000001ac765c: add        w9, w9, #1
0x0000000001ac7660: str        w9, [x8, #0x8b0]
0x0000000001ac7664: b          #0x4409cc4
