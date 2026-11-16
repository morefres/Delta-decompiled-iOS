; instruction-faithful ARM64 fallback for RobloxLib::function_398dfec
0x000000000398dfec: stp        x20, x19, [sp, #-0x20]!
0x000000000398dff0: stp        x29, x30, [sp, #0x10]
0x000000000398dff4: add        x29, sp, #0x10
0x000000000398dff8: mov        x19, x0
0x000000000398dffc: adrp       x8, #0x5f7f000
0x000000000398e000: add        x8, x8, #0x8a0
0x000000000398e004: str        x8, [x0]
0x000000000398e008: ldr        x8, [x0, #8]!
0x000000000398e00c: tbnz       w8, #0, #0x398e034
0x000000000398e010: cbnz       x8, #0x398e024
0x000000000398e014: add        x0, x19, #0x18
0x000000000398e018: bl         #0x45d8cc4
0x000000000398e01c: add        x0, x19, #0x20
0x000000000398e020: bl         #0x45d8cc4
0x000000000398e024: mov        x0, x19
0x000000000398e028: ldp        x29, x30, [sp, #0x10]
0x000000000398e02c: ldp        x20, x19, [sp], #0x20
0x000000000398e030: ret        
0x000000000398e034: and        x8, x8, #0xfffffffffffffffe
0x000000000398e038: ldr        x8, [x8]
0x000000000398e03c: cbnz       x8, #0x398e024
0x000000000398e040: bl         #0x466c5d8
0x000000000398e044: b          #0x398e014
0x000000000398e048: bl         #0x18bd8
