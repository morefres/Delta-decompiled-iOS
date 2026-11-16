; instruction-faithful ARM64 fallback for RobloxLib::ctor_19735
0x00000000028ce974: adrp       x8, #0x6116000
0x00000000028ce978: ldrb       w9, [x8, #0x310]
0x00000000028ce97c: tbnz       w9, #0, #0x28ce9a0
0x00000000028ce980: stp        x29, x30, [sp, #-0x10]!
0x00000000028ce984: mov        x29, sp
0x00000000028ce988: mov        w9, #1
0x00000000028ce98c: strb       w9, [x8, #0x310]
0x00000000028ce990: bl         #0x1aa64
0x00000000028ce994: adrp       x8, #0x6112000
0x00000000028ce998: str        x0, [x8, #0x520]
0x00000000028ce99c: ldp        x29, x30, [sp], #0x10
0x00000000028ce9a0: ret        
