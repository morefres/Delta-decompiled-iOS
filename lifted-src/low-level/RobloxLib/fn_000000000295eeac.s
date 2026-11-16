; instruction-faithful ARM64 fallback for RobloxLib::function_295eeac
0x000000000295eeac: adrp       x8, #0x60e2000
0x000000000295eeb0: ldrb       w9, [x8, #0x4d8]
0x000000000295eeb4: tbnz       w9, #0, #0x295eed8
0x000000000295eeb8: stp        x29, x30, [sp, #-0x10]!
0x000000000295eebc: mov        x29, sp
0x000000000295eec0: mov        w9, #1
0x000000000295eec4: strb       w9, [x8, #0x4d8]
0x000000000295eec8: bl         #0x4aea8
0x000000000295eecc: adrp       x8, #0x6112000
0x000000000295eed0: str        x0, [x8, #0x530]
0x000000000295eed4: ldp        x29, x30, [sp], #0x10
0x000000000295eed8: ret        
