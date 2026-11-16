; instruction-faithful ARM64 fallback for RobloxLib::function_47ef630
0x00000000047ef630: stp        x20, x19, [sp, #-0x20]!
0x00000000047ef634: stp        x29, x30, [sp, #0x10]
0x00000000047ef638: add        x29, sp, #0x10
0x00000000047ef63c: adrp       x8, #0x65c0000
0x00000000047ef640: add        x8, x8, #0xb70
0x00000000047ef644: ldarb      w8, [x8]
0x00000000047ef648: tbz        w8, #0, #0x47ef660
0x00000000047ef64c: adrp       x0, #0x65c0000
0x00000000047ef650: add        x0, x0, #0xb68
0x00000000047ef654: ldp        x29, x30, [sp, #0x10]
0x00000000047ef658: ldp        x20, x19, [sp], #0x20
0x00000000047ef65c: ret        
0x00000000047ef660: adrp       x0, #0x65c0000
0x00000000047ef664: add        x0, x0, #0xb70
0x00000000047ef668: bl         #0x428c
0x00000000047ef66c: cbz        w0, #0x47ef64c
0x00000000047ef670: bl         #0x47ef3d4
0x00000000047ef674: adrp       x8, #0x65c0000
0x00000000047ef678: str        x0, [x8, #0xb68]
0x00000000047ef67c: adrp       x0, #0x65c0000
0x00000000047ef680: add        x0, x0, #0xb70
0x00000000047ef684: bl         #0x43e8
0x00000000047ef688: b          #0x47ef64c
0x00000000047ef68c: mov        x19, x0
0x00000000047ef690: adrp       x0, #0x65c0000
0x00000000047ef694: add        x0, x0, #0xb70
0x00000000047ef698: bl         #0x4450
0x00000000047ef69c: mov        x0, x19
0x00000000047ef6a0: bl         #0x4b97984
