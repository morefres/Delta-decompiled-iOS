; instruction-faithful ARM64 fallback for RobloxLib::ctor_14079
0x00000000019e4194: adrp       x8, #0x6116000
0x00000000019e4198: ldrb       w9, [x8, #0x310]
0x00000000019e419c: tbnz       w9, #0, #0x19e41c0
0x00000000019e41a0: stp        x29, x30, [sp, #-0x10]!
0x00000000019e41a4: mov        x29, sp
0x00000000019e41a8: mov        w9, #1
0x00000000019e41ac: strb       w9, [x8, #0x310]
0x00000000019e41b0: bl         #0x1aa64
0x00000000019e41b4: adrp       x8, #0x6112000
0x00000000019e41b8: str        x0, [x8, #0x520]
0x00000000019e41bc: ldp        x29, x30, [sp], #0x10
0x00000000019e41c0: ret        
