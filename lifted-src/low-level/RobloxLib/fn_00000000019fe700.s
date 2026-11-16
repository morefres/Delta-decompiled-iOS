; instruction-faithful ARM64 fallback for RobloxLib::ctor_14167
0x00000000019fe700: adrp       x8, #0x60f1000
0x00000000019fe704: add        x8, x8, #0x430
0x00000000019fe708: ldarb      w8, [x8]
0x00000000019fe70c: tbnz       w8, #0, #0x19fe758
0x00000000019fe710: stp        x29, x30, [sp, #-0x10]!
0x00000000019fe714: mov        x29, sp
0x00000000019fe718: adrp       x0, #0x60f1000
0x00000000019fe71c: add        x0, x0, #0x430
0x00000000019fe720: bl         #0x428c
0x00000000019fe724: ldp        x29, x30, [sp], #0x10
0x00000000019fe728: cbz        w0, #0x19fe758
0x00000000019fe72c: adrp       x8, #0x60f1000
0x00000000019fe730: add        x8, x8, #0x418
0x00000000019fe734: mov        x9, #0x7fffffff7fffffff
0x00000000019fe738: str        x9, [x8]
0x00000000019fe73c: mov        w10, #0x7fffffff
0x00000000019fe740: str        w10, [x8, #8]
0x00000000019fe744: stur       x9, [x8, #0xc]
0x00000000019fe748: str        w10, [x8, #0x14]
0x00000000019fe74c: adrp       x0, #0x60f1000
0x00000000019fe750: add        x0, x0, #0x430
0x00000000019fe754: b          #0x43e8
0x00000000019fe758: ret        
