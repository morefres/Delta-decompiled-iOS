; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3924
0x0000000003dd3924: ldr        x8, [x1]
0x0000000003dd3928: str        xzr, [x1]
0x0000000003dd392c: str        x8, [x0]
0x0000000003dd3930: ret        
0x0000000003dd3934: ldr        x1, [x0]
0x0000000003dd3938: str        xzr, [x0]
0x0000000003dd393c: cbz        x1, #0x3dd3944
0x0000000003dd3940: b          #0x3dd34bc
0x0000000003dd3944: ret        
