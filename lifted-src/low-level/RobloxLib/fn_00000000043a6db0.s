; instruction-faithful ARM64 fallback for RobloxLib::function_43a6db0
0x00000000043a6db0: stp        x20, x19, [sp, #-0x20]!
0x00000000043a6db4: stp        x29, x30, [sp, #0x10]
0x00000000043a6db8: add        x29, sp, #0x10
0x00000000043a6dbc: mov        x19, x0
0x00000000043a6dc0: ldar       x0, [x0]
0x00000000043a6dc4: cbz        x0, #0x43a6dd4
0x00000000043a6dc8: ldp        x29, x30, [sp, #0x10]
0x00000000043a6dcc: ldp        x20, x19, [sp], #0x20
0x00000000043a6dd0: ret        
0x00000000043a6dd4: adrp       x20, #0x6029000
0x00000000043a6dd8: add        x20, x20, #0xc08
0x00000000043a6ddc: bl         #0x4b6ed90
0x00000000043a6de0: cbz        x0, #0x43a6e14
0x00000000043a6de4: ldaxr      x8, [x19]
0x00000000043a6de8: cbz        x8, #0x43a6df4
0x00000000043a6dec: clrex      
0x00000000043a6df0: b          #0x43a6dfc
0x00000000043a6df4: stlxr      w8, x0, [x19]
0x00000000043a6df8: cbz        w8, #0x43a6dc8
0x00000000043a6dfc: cmp        x0, x20
0x00000000043a6e00: b.eq       #0x43a6e08
0x00000000043a6e04: bl         #0x4371404
0x00000000043a6e08: ldar       x0, [x19]
0x00000000043a6e0c: cbnz       x0, #0x43a6dc8
0x00000000043a6e10: b          #0x43a6ddc
0x00000000043a6e14: ldaxr      x8, [x19]
0x00000000043a6e18: cbz        x8, #0x43a6e24
0x00000000043a6e1c: clrex      
0x00000000043a6e20: b          #0x43a6e08
0x00000000043a6e24: stlxr      w8, x20, [x19]
0x00000000043a6e28: cbnz       w8, #0x43a6e08
0x00000000043a6e2c: mov        x0, x20
0x00000000043a6e30: b          #0x43a6dc8
0x00000000043a6e34: stp        x20, x19, [sp, #-0x20]!
0x00000000043a6e38: stp        x29, x30, [sp, #0x10]
0x00000000043a6e3c: add        x29, sp, #0x10
0x00000000043a6e40: mov        x19, x0
0x00000000043a6e44: ldar       x0, [x0]
0x00000000043a6e48: cbz        x0, #0x43a6e58
0x00000000043a6e4c: ldp        x29, x30, [sp, #0x10]
0x00000000043a6e50: ldp        x20, x19, [sp], #0x20
0x00000000043a6e54: ret        
0x00000000043a6e58: adrp       x20, #0x619b000
0x00000000043a6e5c: add        x20, x20, #0x680
0x00000000043a6e60: bl         #0x4b6f114
0x00000000043a6e64: cbz        x0, #0x43a6e9c
0x00000000043a6e68: ldaxr      x8, [x19]
0x00000000043a6e6c: cbz        x8, #0x43a6e78
0x00000000043a6e70: clrex      
0x00000000043a6e74: b          #0x43a6e80
0x00000000043a6e78: stlxr      w8, x0, [x19]
0x00000000043a6e7c: cbz        w8, #0x43a6e4c
0x00000000043a6e80: cmp        x0, x20
0x00000000043a6e84: b.ne       #0x43a6e94
0x00000000043a6e88: ldar       x0, [x19]
0x00000000043a6e8c: cbnz       x0, #0x43a6e4c
0x00000000043a6e90: b          #0x43a6e60
0x00000000043a6e94: bl         #0x4b52d7c
0x00000000043a6e98: b          #0x43a6e88
0x00000000043a6e9c: ldaxr      x8, [x19]
0x00000000043a6ea0: cbz        x8, #0x43a6eac
0x00000000043a6ea4: clrex      
0x00000000043a6ea8: b          #0x43a6e88
0x00000000043a6eac: stlxr      w8, x20, [x19]
0x00000000043a6eb0: cbnz       w8, #0x43a6e88
0x00000000043a6eb4: mov        x0, x20
0x00000000043a6eb8: b          #0x43a6e4c
