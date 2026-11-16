; instruction-faithful ARM64 fallback for RobloxLib::function_398e0ac
0x000000000398e0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000398e0b0: stp        x29, x30, [sp, #0x10]
0x000000000398e0b4: add        x29, sp, #0x10
0x000000000398e0b8: mov        x19, x0
0x000000000398e0bc: adrp       x8, #0x5f7f000
0x000000000398e0c0: add        x8, x8, #0x8f0
0x000000000398e0c4: str        x8, [x0]
0x000000000398e0c8: ldr        x8, [x0, #8]!
0x000000000398e0cc: tbnz       w8, #0, #0x398e0f4
0x000000000398e0d0: cbnz       x8, #0x398e0e4
0x000000000398e0d4: add        x0, x19, #0x18
0x000000000398e0d8: bl         #0x45d8cc4
0x000000000398e0dc: add        x0, x19, #0x20
0x000000000398e0e0: bl         #0x45d8cc4
0x000000000398e0e4: mov        x0, x19
0x000000000398e0e8: ldp        x29, x30, [sp, #0x10]
0x000000000398e0ec: ldp        x20, x19, [sp], #0x20
0x000000000398e0f0: ret        
0x000000000398e0f4: and        x8, x8, #0xfffffffffffffffe
0x000000000398e0f8: ldr        x8, [x8]
0x000000000398e0fc: cbnz       x8, #0x398e0e4
0x000000000398e100: bl         #0x466c5d8
0x000000000398e104: b          #0x398e0d4
0x000000000398e108: bl         #0x18bd8
