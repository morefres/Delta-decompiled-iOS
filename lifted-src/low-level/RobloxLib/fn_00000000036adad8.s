; instruction-faithful ARM64 fallback for RobloxLib::function_36adad8
0x00000000036adad8: mov        x8, x0
0x00000000036adadc: ldr        x0, [x0]
0x00000000036adae0: str        x1, [x8]
0x00000000036adae4: cbz        x0, #0x36adafc
0x00000000036adae8: stp        x29, x30, [sp, #-0x10]!
0x00000000036adaec: mov        x29, sp
0x00000000036adaf0: bl         #0x373b798
0x00000000036adaf4: ldp        x29, x30, [sp], #0x10
0x00000000036adaf8: b          #0x47e93a8
0x00000000036adafc: ret        
