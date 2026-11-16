; instruction-faithful ARM64 fallback for RobloxLib::function_471f738
0x000000000471f738: sub        sp, sp, #0x30
0x000000000471f73c: stp        x20, x19, [sp, #0x10]
0x000000000471f740: stp        x29, x30, [sp, #0x20]
0x000000000471f744: add        x29, sp, #0x20
0x000000000471f748: add        x19, x0, #0x18
0x000000000471f74c: add        x0, x0, #0x38
0x000000000471f750: bl         #0x46d66b4
0x000000000471f754: str        x19, [sp, #8]
0x000000000471f758: add        x0, sp, #8
0x000000000471f75c: bl         #0x316390
0x000000000471f760: ldp        x29, x30, [sp, #0x20]
0x000000000471f764: ldp        x20, x19, [sp, #0x10]
0x000000000471f768: add        sp, sp, #0x30
0x000000000471f76c: ret        
