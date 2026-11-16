; instruction-faithful ARM64 fallback for RobloxLib::function_2242cac
0x0000000002242cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002242cb0: stp        x29, x30, [sp, #0x10]
0x0000000002242cb4: add        x29, sp, #0x10
0x0000000002242cb8: adrp       x8, #0x614c000
0x0000000002242cbc: add        x8, x8, #0xd18
0x0000000002242cc0: ldarb      w8, [x8]
0x0000000002242cc4: adrp       x19, #0x614c000
0x0000000002242cc8: tbz        w8, #0, #0x2242cdc
0x0000000002242ccc: ldr        x0, [x19, #0xd10]
0x0000000002242cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002242cd4: ldp        x20, x19, [sp], #0x20
0x0000000002242cd8: ret        
0x0000000002242cdc: adrp       x0, #0x614c000
0x0000000002242ce0: add        x0, x0, #0xd18
0x0000000002242ce4: bl         #0x428c
0x0000000002242ce8: cbz        w0, #0x2242ccc
0x0000000002242cec: bl         #0x419b208
0x0000000002242cf0: str        x0, [x19, #0xd10]
0x0000000002242cf4: adrp       x0, #0x614c000
0x0000000002242cf8: add        x0, x0, #0xd18
0x0000000002242cfc: bl         #0x43e8
0x0000000002242d00: b          #0x2242ccc
0x0000000002242d04: mov        x19, x0
0x0000000002242d08: adrp       x0, #0x614c000
0x0000000002242d0c: add        x0, x0, #0xd18
0x0000000002242d10: bl         #0x4450
0x0000000002242d14: mov        x0, x19
0x0000000002242d18: bl         #0x4b97984
