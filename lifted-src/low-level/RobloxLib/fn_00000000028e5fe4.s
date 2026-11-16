; instruction-faithful ARM64 fallback for RobloxLib::function_28e5fe4
0x00000000028e5fe4: sub        sp, sp, #0x30
0x00000000028e5fe8: stp        x20, x19, [sp, #0x10]
0x00000000028e5fec: stp        x29, x30, [sp, #0x20]
0x00000000028e5ff0: add        x29, sp, #0x20
0x00000000028e5ff4: mov        x19, x0
0x00000000028e5ff8: adrp       x8, #0x5bdb000
0x00000000028e5ffc: add        x8, x8, #0xe70
0x00000000028e6000: str        x8, [x0]
0x00000000028e6004: ldr        x0, [x0, #0x78]
0x00000000028e6008: cbz        x0, #0x28e6014
0x00000000028e600c: str        x0, [x19, #0x80]
0x00000000028e6010: bl         #0x47e93a8
0x00000000028e6014: add        x8, x19, #0x60
0x00000000028e6018: str        x8, [sp, #8]
0x00000000028e601c: add        x0, sp, #8
0x00000000028e6020: bl         #0x246dc
0x00000000028e6024: mov        x0, x19
0x00000000028e6028: bl         #0x47e93a8
0x00000000028e602c: ldp        x29, x30, [sp, #0x20]
0x00000000028e6030: ldp        x20, x19, [sp, #0x10]
0x00000000028e6034: add        sp, sp, #0x30
0x00000000028e6038: ret        
