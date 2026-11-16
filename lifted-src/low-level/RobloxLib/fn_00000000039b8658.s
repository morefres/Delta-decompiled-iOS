; instruction-faithful ARM64 fallback for RobloxLib::function_39b8658
0x00000000039b8658: ldr        w8, [x0]
0x00000000039b865c: sub        w8, w8, #1
0x00000000039b8660: cmp        w8, #3
0x00000000039b8664: b.hi       #0x39b8678
0x00000000039b8668: adrp       x9, #0x4fdf000
0x00000000039b866c: add        x9, x9, #0x588
0x00000000039b8670: ldr        x0, [x9, w8, uxtw #3]
0x00000000039b8674: ret        
0x00000000039b8678: mov        x0, #0
0x00000000039b867c: ret        
